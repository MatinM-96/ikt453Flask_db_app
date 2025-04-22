from fastapi import FastAPI
from fastapi.middleware.cors import CORSMiddleware
import mysql.connector
import os

app = FastAPI()

app.add_middleware(
    CORSMiddleware,
    allow_origins=["*"],
    allow_methods=["*"],
    allow_headers=["*"],
)

def get_db_connection():
    return mysql.connector.connect(
        host=os.getenv("MYSQL_HOST", "mysql"),
        user="root",
        password="root",
        database="olist"
    )

@app.get("/")
def root():
    return {"message": "FastAPI backend is running!"}

@app.get("/customers")
def get_customers():
    conn = get_db_connection()
    cursor = conn.cursor(dictionary=True)
    cursor.execute("SELECT * FROM customers LIMIT 10")
    results = cursor.fetchall()
    cursor.close()
    conn.close()
    return results

# ---------- MongoDB ----------
from pymongo import MongoClient
from bson.objectid import ObjectId
from bson import json_util
import json

def get_mongo_client():
    host = os.getenv("MONGO_HOST", "mongo")
    port = int(os.getenv("MONGO_PORT", "27017"))
    return MongoClient(host, port)

@app.get("/mongo/customers")
def get_mongo_customers():
    client = get_mongo_client()
    db = client["ecommerce_dw"]
    cursor = db["customer_dim"].find().limit(10)
    # Convert BSON to JSON‑serialisable dicts
    customers = json.loads(json_util.dumps(list(cursor)))
    client.close()
    return customers

# ---------- Neo4j ----------
from neo4j import GraphDatabase, basic_auth

def get_neo4j_driver():
    uri = os.getenv("NEO4J_URI", "bolt://neo4j:7687")
    user = os.getenv("NEO4J_USER", "neo4j")
    password = os.getenv("NEO4J_PASSWORD", "password")
    return GraphDatabase.driver(uri, auth=basic_auth(user, password))

@app.get("/neo4j/nodes")
def get_neo4j_nodes():
    driver = get_neo4j_driver()
    with driver.session() as session:
        result = session.run("MATCH (n) RETURN n LIMIT 10")
        nodes = []
        for record in result:
            n = record["n"]
            nodes.append({
                "id": n.id,
                "labels": list(n.labels),
                "properties": dict(n)
            })
    driver.close()
    return nodes

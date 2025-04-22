from . import mongo_bp
from flask import render_template
from pymongo import MongoClient

@mongo_bp.route('/')
def dashboard():
    return render_template('mongo/dashboard.html')

from . import mongo_bp
from flask import render_template, current_app
import os, requests

API_URL = os.getenv("API_URL", "http://api:5000")


@mongo_bp.route('/customers')
def customers():
    print(">>> Loading customers page")

    try:
        client = MongoClient("mongodb://mongo:27017/")
        db = client["ecommerce_dw"]
        collection = db["customer_dim"]
        customers = list(collection.find({}, {"_id": 0}))  # Exclude _id for cleaner output
        print(">>> Successfully fetched customers")
    except Exception as e:
        print(">>> MongoDB Error:", e)
        customers = []

    return render_template("customers.html", customers=customers)

import os
import json
from kafka import KafkaProducer
import time

topics = {
    "customers": "customers.json",
    "orders": "orders.json",
    "order_items": "order_items.json",
    "payments": "payments.json",
    "products": "products.json",
    "reviews": "reviews.json",
    "sellers": "sellers.json",
    "categories": "categories.json",
    "geolocation": "geolocation.json"
}

producer = KafkaProducer(
    bootstrap_servers=os.getenv("KAFKA_BROKER", "localhost:9092"),
    value_serializer=lambda v: json.dumps(v).encode("utf-8")
)

for topic, filename in topics.items():
    try:
        with open(f"/app/data/{filename}", "r") as f:
            data = json.load(f)
            for item in data:
                producer.send(f"{topic}-topic", item)
                time.sleep(0.2)  # simulate stream
        print(f" Sent data to {topic}-topic")
    except Exception as e:
        print(f" Error with {topic}: {e}")

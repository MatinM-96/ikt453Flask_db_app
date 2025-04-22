from . import mysql_bp
from flask import render_template, current_app
import os, requests

API_URL = os.getenv("API_URL", "http://api:5000")

@mysql_bp.route('/')
def dashboard():
    return render_template('mysql/dashboard.html')

@mysql_bp.route('/customers')
def customers():
    try:
        resp = requests.get(f"{API_URL}/customers", timeout=3)
        resp.raise_for_status()
        customers = resp.json()
    except requests.RequestException as exc:
        current_app.logger.error(f"API error: {exc}")
        customers = []
    return render_template('customers.html', customers=customers)

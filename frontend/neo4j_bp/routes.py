from . import neo4j_bp
from flask import render_template

@neo4j_bp.route('/')
def dashboard():
    return render_template('neo4j/dashboard.html')

from . import neo4j_bp
from flask import render_template, current_app
import os, requests

API_URL = os.getenv("API_URL", "http://api:5000")

@neo4j_bp.route('/nodes')
def nodes():
    try:
        resp = requests.get(f"{API_URL}/neo4j/nodes", timeout=3)
        resp.raise_for_status()
        nodes = resp.json()
    except requests.RequestException as exc:
        current_app.logger.error(f"API error: {exc}")
        nodes = []
    return render_template('nodes.html', nodes=nodes)

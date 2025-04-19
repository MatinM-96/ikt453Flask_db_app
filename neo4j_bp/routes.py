from . import neo4j_bp
from flask import render_template

@neo4j_bp.route('/')
def dashboard():
    return render_template('neo4j/dashboard.html')

from . import main_bp
from flask import render_template, redirect, url_for

@main_bp.route('/')
def index():
    return render_template('index.html')

@main_bp.route('/choose/<db>')
def choose(db):
    if db == 'mysql':
        return redirect(url_for('mysql.dashboard'))
    elif db == 'mongo':
        return redirect(url_for('mongo.dashboard'))
    elif db == 'neo4j':
        return redirect(url_for('neo4j.dashboard'))
    return redirect(url_for('main.index'))

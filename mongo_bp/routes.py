from . import mongo_bp
from flask import render_template

@mongo_bp.route('/')
def dashboard():
    return render_template('mongo/dashboard.html')

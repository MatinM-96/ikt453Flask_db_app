from . import mysql_bp
from flask import render_template

@mysql_bp.route('/')
def dashboard():
    return render_template('mysql/dashboard.html')

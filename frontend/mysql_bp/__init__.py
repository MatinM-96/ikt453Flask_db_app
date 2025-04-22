from flask import Blueprint

mysql_bp = Blueprint('mysql', __name__, template_folder='templates/mysql')
from . import routes

from flask import Blueprint

mongo_bp = Blueprint('mongo', __name__, template_folder='templates/mongo')
from . import routes

from flask import Blueprint

neo4j_bp = Blueprint('neo4j', __name__, template_folder='templates/neo4j')
from . import routes

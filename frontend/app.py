from flask import Flask
from main import main_bp
from mysql_bp import mysql_bp
from mongo_bp import mongo_bp
from neo4j_bp import neo4j_bp

def create_app():
    app = Flask(__name__, template_folder="templates")
    app.config.from_object('config.Config')

    app.register_blueprint(main_bp)
    app.register_blueprint(mysql_bp, url_prefix='/mysql')
    app.register_blueprint(mongo_bp, url_prefix='/mongo')
    app.register_blueprint(neo4j_bp, url_prefix='/neo4j')

    return app

if __name__ == '__main__':
    create_app().run(host='0.0.0.0', port=8000, debug=True)

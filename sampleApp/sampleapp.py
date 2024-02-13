import logging
from flask import Flask, request, render_template
import os

app = Flask(__name__)

# Set the path to the templates directory
template_dir = os.path.join(os.path.dirname(__file__), 'templates')
app.template_folder = template_dir

# Configure logging
logging.basicConfig(level=logging.INFO)
logger = logging.getLogger(__name__)

@app.route('/')
def index():
    user_agent = request.headers.get('User-Agent')
    logger.info('User-Agent: %s', user_agent)
    return render_template('index.html', user_agent=user_agent)

if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')

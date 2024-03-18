"""
Este módulo contiene el codigo inicial de la aplicacion web.
"""
from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
    """Renderiza la plantilla HTML '/en/index.html'."""
    return render_template('/en/index.html')

if __name__ == '__main__':
    app.run(debug=True)

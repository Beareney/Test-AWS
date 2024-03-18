from flask import Flask, render_template

app = Flask(__name__)

@app.route('/')
def index():
      """Returns:
        str: Contenido de la plantilla HTML '/en/index.html'."""
    return render_template('/en/index.html')

if __name__ == '__main__':
    app.run(debug=True)

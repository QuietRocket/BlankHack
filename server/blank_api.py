from flask import Flask, request, jsonify
app = Flask(__name__)

@app.route("/")
def hello():
    return "Hello World!"

@app.route("/meep", methods=['POST'])
def other():
    print(request.get_json())
    return jsonify({'you sent': request.get_json()})


if __name__ == '__main__':
    app.run(debug=True)
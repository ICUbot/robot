from flask import Flask, render_template, request
import datetime
import json
app = Flask(__name__)

@app.route("/move", methods=['POST', 'GET'])
def move():
    content = request.get_json(silent=True)
    f = open('direction.text', 'w')

    if content == None:
        content = {'x': '0', 'z': '10'}



    f.write(json.dumps(content))

    return json.dumps(content)


if __name_/_ == "__main__":
   app.run(host= '0.0.0.0', port=80, debug=True)
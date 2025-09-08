from flask import Flask
app = Flask(__name__)

@app.route('/')
def hello_name():
   return 'Hello this Darshan gowda'

@app.route('/assignment')
def return_name():
   return 'This is to test K8S'

if __name__ == '__main__':
   app.run(host="0.0.0.0",port="8085")

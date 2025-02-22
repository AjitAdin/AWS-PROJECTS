#Sample app to demonstrate the AWS codebuild and codepipleine services with the automatic CI/CD process
from flask import Flask

app = Flask(__name__)

# SIMPLE ROUTE
@app.route('/')
def hello():
    return 'welcome'

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)  # Make it accessible externally

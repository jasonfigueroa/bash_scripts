 #!/bin/bash          
virtualenv -p /usr/bin/python3 venv
source venv/bin/activate
# cd venv
# following was not working properly
# pip3 freeze --local > requirements.txt
# cd ..
pip3 install flake8
pip3 install Flask
touch README.md
touch routes.py
mkdir static
mkdir static/css
mkdir static/img
mkdir static/js
mkdir templates
touch templates/layout.html
touch templates/index.html
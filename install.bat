virtualenv -p python venv
.\.venv\Scripts\activate.bat
pip install -r requirements.txt
pre-commit install

.\venv\Scripts\Activate.ps1
pip freeze > requirements.txt
pip install django
pip install python-dotenv 
python -m venv venv  
python manage.py runserver
django-admin help
django-admin startproject setup .
git init
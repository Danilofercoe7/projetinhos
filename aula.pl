.\venv\Scripts\Activate.ps1
git add .
git commit -m "app aluno"
git push origin master

pip freeze > requirements.txt
pip install django
pip install python-dotenv 
python -m venv venv 
python manage.py runserver
python manage.py collectstatic 
django-admin help
django-admin startproject setup .
git init
git add .dsv
git commit -m "alteracoes"
git push origin master
git config --global user.email ""
git config --global user.name ""
git remote add origin
git push -u origin master 
git clone 




rm db.sqlite3
rm main_app/migrations/__pycache__
rm main_app/migrations/*initial.py
python manage.py migrate
python manage.py makemigrations main_app
python manage.py migrate
shell:
    python manage.py shell

debugsqlshell:
    python manage.py debugsqlshell

migrate app="":
    python manage.py migrate {{ app }}

makemigrations app="":
    python manage.py makemigrations {{ app }}

runserver:
    python manage.py runserver

startapp app:
    python manage.py startapp {{ app }}

createsuperuser:
    python manage.py createsuperuser
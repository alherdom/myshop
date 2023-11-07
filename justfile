shell:
    python manage.py shell

debugsqlshell:
    python manage.py debugsqlshell

migrate app="":
    python manage.py migrate {{ app }}

makemigrations app="":
    python manage.py makemigrations {{ app }}

run:
    python manage.py runserver

startproject app:
    django-admin manage.py startproject {{ app }}

startapp app:
    django-admin manage.py startapp {{ app }}

createsuperuser:
    python manage.py createsuperuser

celery:
    celery -A myshop worker -l info

flower:
    celery -A myshop flower
git clone git://github.com/wanghaiqing2015/devops-backend.git

cd devops-backend

python manage.py makemigrations

python manage.py migrate

python manage.py createsuperuser

python manage.py runserver

exit

python manage.py changepassword admin
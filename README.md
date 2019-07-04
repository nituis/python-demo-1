cron job in python
test update



python3 main.py &


ps ax | grep main.py
kill -9 ____





### for deploy reference

pip install python-crontab

python3: 9XXMB
vaeum/alpine-python3-pip3 2XXMB
FROM python:3.8.0a4-stretch 9xxMB
brumbrum/python3 3xxMB


RUN apt-get install pip3

# if using Flask
pip install Flask
CMD export CRON_ENV=production
CMD FLASK_APP=main.py flask run








FROM python:3.8

WORKDIR /app
ADD ./backend/requirements /app/backend/requirements


RUN pip install --upgrade pip
RUN pip install gunicorn
RUN pip install -r backend/requirements/development.txt

ADD ./backend /app/backend
ADD ./docker /app/docker
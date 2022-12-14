FROM python:3.8

# We copy just the requirements.txt first to leverage Docker cache
COPY ./requirements.txt /app/requirements.txt

WORKDIR /app

RUN pip install --upgrade pip --user


RUN pip install --no-cache-dir -r requirements.txt

COPY . /app

CMD ["python", "./app.py"]

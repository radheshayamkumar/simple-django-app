FROM python:3.7
WORKDIR /app
COPY . /app
RUN pip install -r requirements.txt
CMD ["python", "cool_counters/manage.py", "runserver", "0.0.0.0:8000"]

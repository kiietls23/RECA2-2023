FROM docker.io/library/python:3.7
RUN pip install Flask
COPY . /app
CMD ["python" ,"/app/app.py"]

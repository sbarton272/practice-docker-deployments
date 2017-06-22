FROM python:3.6

RUN pip install Flask

WORKDIR /app
COPY app.py .

ENTRYPOINT ["python"]
CMD ["app.py"]

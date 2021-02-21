FROM python:3.8.0

RUN pip install mlflow

EXPOSE 5000

CMD ["mlflow", "ui", "--host=0.0.0.0"]

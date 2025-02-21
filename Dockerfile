FROM python:3.10-slim-buster

WORKDIR /TelegramBOT

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY . /TelegramBOT

CMD ["python", "main.py"]
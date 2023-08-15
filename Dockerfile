FROM python:3.10

WORKDIR /Webx

COPY requirements.txt ./

copy . .

RUN pip install -r requirements.txt

CMD ["python3", "bot.py"]

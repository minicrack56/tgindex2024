FROM python:3.10

WORKDIR /tgindex2024

COPY . /tgindex2024

RUN pip install --upgrade pip && pip install -r requirements.txt

CMD ["python", "-m", "app"]

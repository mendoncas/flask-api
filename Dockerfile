FROM python:3.8

COPY requirements.txt ./requirements.txt
COPY colors.py ./colors.py
COPY main.py ./main.py

RUN pip install -r requirements.txt

CMD ["python", "./main.py"]

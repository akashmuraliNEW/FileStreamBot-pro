FROM python

COPY . /app

WORKDIR /app

RUN pip install -r requirements.txt


ENV PORT = 8000
EXPOSE 8000

CMD ["python3","-m","Adarsh"]

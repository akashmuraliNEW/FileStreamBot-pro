FROM python

COPY . /app

WORKDIR /app

RUN pip install requirements.txt


ENV PORT = 8000
EXPOSE 8000

CMD sh script.sh

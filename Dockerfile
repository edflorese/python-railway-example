FROM python:3.12.7

WORKDIR /app

COPY hello-world.py /app/

EXPOSE 8000

CMD [ "python" , "hello-world.py"]
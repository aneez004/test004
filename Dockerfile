FROM python:2
WORKDIR /usr/src/app
COPY . .
CMD ["python", "./scripty.py"]

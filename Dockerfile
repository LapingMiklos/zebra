FROM python:3.11

WORKDIR /usr/src/app

COPY . .

RUN pip install --no-cache-dir -r reqs.txt

EXPOSE 2222

CMD ["python", "example.py"]
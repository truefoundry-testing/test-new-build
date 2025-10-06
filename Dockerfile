FROM public.ecr.aws/docker/library/python:3.9.0

WORKDIR /app

RUN pip install prometheus-client
COPY . .

CMD [ "python", "main.py" ]

FROM python:alpine

WORKDIR /app

RUN python -m pip install fastapi "uvicorn[standard]" --no-cache-dir --quiet

COPY ./app .

CMD [ "uvicorn", "main:app", "--reload", "--host", "0.0.0.0", "--port", "8000" ]
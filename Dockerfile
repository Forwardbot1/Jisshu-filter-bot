FROM python:3.12-slim
WORKDIR /app
COPY . /app/
RUN /bin/sh -c pip install --upgrade pip     && pip install -r requirements.txt
EXPOSE 8080
CMD ["python", "bot.py"]

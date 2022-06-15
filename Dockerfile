# [START dockerfile]
FROM python:3.7-slim
RUN pip install flask
WORKDIR /app
COPY main.py /app/main.py
ENTRYPOINT ["python"]
CMD ["/app/main.py"]
# [END dockerfile]
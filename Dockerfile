FROM python:alpine
EXPOSE 8080
RUN pip install flask
CMD ["python","app.py"]
COPY app.py /app.py

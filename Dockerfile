FROM python:3

COPY ./chuck /app
WORKDIR /app
RUN pip3 install --upgrade pip \ 
 && pip3 install -r requirements.txt
ENTRYPOINT ["python3"]
CMD ["app.py"]
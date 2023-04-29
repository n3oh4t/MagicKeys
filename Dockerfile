FROM python:3.8
WORKDIR /mymagickeysapp
#Install dependencies: 
COPY . .
RUN pip install -r requirements.txt
CMD ["python3" , "-m" , "http.server"]

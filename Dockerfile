FROM python
WORKDIR /src
RUN pip install flask
COPY . .
EXPOSE 5000
CMD python server.py

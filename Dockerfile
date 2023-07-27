FROM python
WORKDIR /src
RUN pip install flask
COPY . .
EXPOSE 4000
CMD python

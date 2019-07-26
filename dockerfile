FROM python:3.6
ADD . /app
WORKDIR /app
RUN pip install flask gunicorn
EXPOSE 5000
CMD ["gunicorn", "-b", "127.0.0.1:5000", "app"]
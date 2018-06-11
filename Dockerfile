
FROM python:alpine

LABEL Name=py-dir-listing
EXPOSE 80

WORKDIR /var/www
ENTRYPOINT ["python3", "-m", "http.server", "80"]

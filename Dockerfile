FROM python:3
WORKDIR \Final-Project-main
COPY . .
CMD [code2.py]
ENTRYPOINT ["python3"]

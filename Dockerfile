FROM python:3
WORKDIR \Users\hemal\Desktop\Desktop\IT610 Project\test4
COPY . .
CMD [code2.py]
ENTRYPOINT ["python3"]
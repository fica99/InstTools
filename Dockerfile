FROM python:latest

WORKDIR /app

COPY . .

RUN python -m pip install --upgrade pip

RUN python -m pip install instagrapi

CMD ["/bin/bash"]

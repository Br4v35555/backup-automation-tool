FROM ubuntu:22.04

RUN apt-get update && apt-get install -y bash tar cron

COPY . /app
WORKDIR /app

CMD [\"bash\", \"backup.sh\"]


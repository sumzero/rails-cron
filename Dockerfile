FROM rails:onbuild

RUN apt-get update
RUN apt-get install -y cron
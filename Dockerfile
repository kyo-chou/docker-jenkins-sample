FROM kyozhou/ubuntu
MAINTAINER kyo zhou "develop.kyo@gmail.com"
ENV REFRENSHED_AT 2015-02-05

RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --http-proxy http://192.168.29.244:11190 --no-rdoc --no-ri rspec ci_reporter_rspec

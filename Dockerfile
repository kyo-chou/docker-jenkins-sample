FROM kyozhou/ubuntu
MAINTAINER kyo zhou "develop.kyo@gmail.com"
ENV REFRENSHED_AT 2015-02-05

RUN apt-get update
RUN apt-get -y install ruby rake
RUN gem install --no-rdoc --no-ri rspec ci_reporter_rspec

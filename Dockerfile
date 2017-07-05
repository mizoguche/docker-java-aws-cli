FROM rayyildiz/java8:jre8

RUN apt-get update && apt-get install -y python-dev python-pip
RUN pip install awscli

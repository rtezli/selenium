FROM rtezli/java

MAINTAINER Robert Tezli (robert@pixills.com)

RUN apt-get update &&\
    apt-get install -yqq nodejs &&\
    npm install -g selenium-standalone &&\
    selenium-standalone install

CMD ["selenium-standalone","start"]

FROM ruby:3.2-alpine

RUN apk add --no-cache build-base gcc make

RUN gem install jekyll --no-document

WORKDIR /srv/jekyll

EXPOSE 4000

CMD ["jekyll", "serve", "--host", "0.0.0.0"]
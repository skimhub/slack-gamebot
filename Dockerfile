FROM ruby:2.3.1-onbuild

ENV RACK_ENV production
ENV MONGO_URL mongodb://mongodb:27017/gamebot
ENV SLACK_API_TOKEN xoxb-163309262103-4fuzES7MbmTzPmjTJHGdZWEC

CMD foreman start

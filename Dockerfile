FROM ruby:2.6

RUN gem install rake
RUN gem install zendesk_apps_tools

WORKDIR /data

ENTRYPOINT ["zat"]

EXPOSE 4567
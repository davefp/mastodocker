FROM gargron/mastodon:v2.4.0
WORKDIR /mastodon
RUN SECRET_KEY_BASE=_ OTP_SECRET=_ bundle exec rake assets:precompile

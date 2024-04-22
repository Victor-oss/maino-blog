set -e

rm -f tmp/pids/server.pid

bundle check || bundle install

bundle exec rails db:drop
bundle exec rails db:create
bundle exec rails db:migrate
bundle exec rails db:seed

bundle exec sidekiq & 
bundle exec rails s -p 3000 -b 0.0.0.0

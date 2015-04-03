# app.rb
require "sinatra"
require "redis"

redis = Redis.new(
  host: ENV["REDIS_HOST"],
  port: ENV["REDIS_PORT"]
)

set :bind, '0.0.0.0'

get "/" do
  "Hello World! I have been seen #{redis.incr('/')} times."
end

env = ENV["RACK_ENV"] || "development"

require 'data_mapper'
require 'dm-timestamps'
require_relative './post.rb'
require_relative './user.rb'
require_relative './chitter_server.rb'

DataMapper.setup(:default, "postgres://localhost/chitter_#{env}")

DataMapper.finalize

DataMapper.auto_upgrade!

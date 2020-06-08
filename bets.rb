#require 'dm-core'
#require 'dm-migrations'

#DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/bets.db")

#class Bets
#  include DataMapper::Resource
#  property :id, Serial
#  property :user, Text
#  property :accountWin, Integer
#  property :accountLoss, Integer
#  property :accountProfit, Integer
#end

#configure do
#  enable :sessions
#  set :username, 'frank'
#  set :password, 'sinatra'
#end

#DataMapper.finalize




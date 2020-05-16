require 'dm-core'
require 'dm-migrations'

DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/bets.db")

class BetHistory
  include DataMapper::Resource
  property :id, Serial
  property :user, Text
  
  #property :totalWin, Integer
  #property :totalLoss, Integer
  #property :totalProfit, Integer
  property :accountWin, Integer
  property :accountLoss, Integer
  property :accountProfit, Integer
end

DataMapper.finalize

get '/betting' do
    #@bets = BetHistory.get(params[:username])
    @accountWin = BetHistory.get(params[:accountWin])
    @accountLoss = BetHistory.get(params[:accountLoss])
    @accountProfit = BetHistory.get(params[:accountProfit])
    erb :betting
end

post '/betting' do
   erb :betting
end

require 'sinatra'
require 'sinatra/reloader'
#require './bets'

require 'dm-core'
require 'dm-migrations'

DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/bets.db")

class Bets
  include DataMapper::Resource
  property :id, Serial
  property :user, Text
  property :accountWin, Integer
  property :accountLoss, Integer
  property :accountProfit, Integer
end

DataMapper.finalize
Bets.auto_upgrade!

configure do
  enable :sessions
  set :user, "frank"
  set :password, "sinatra"
end

#configure :development do
#  DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/developments.db")
#  DataMapper.auto_migrate!
#end

#configure :production do
#  DataMapper.setup(:default, ENV['DATABASE_URL'])
#  DataMapper.auto_migrate!
  #DataMapper.auto_upgrade!
#end

get '/' do
  #@bets = Bets.new
  erb :login
end

get '/login' do 
  if session[:login]
    redirect '/betting'
  end
end

post '/login' do
  if params[:user] == settings.user && params[:password] == settings.password
    session[:login] = true
    session[:name] = params[:user]
    session[:totalWin] = 0
    session[:totalLoss] = 0
    session[:totalProfit] = 0
    @bet = Bets.first
    
    #bet = Bets.first
    
    #bet = Bets.first user: session[:name]
    #bet.accountWin += session[:totalWin]
    #bet.accountLoss += session[:totalLoss]
    #bet.accountProfit += session[:totalProfit]
    #@accountWin = bet.accountWin
    #@accountLoss = bet.accountLoss
    #@accountProfit = bet.accountProfit
    #bet.save

    #erb :betting
    redirect '/betting'
  else
    session[:message] = "Username and password does not match"
    redirect '/'
  end
end

post '/logout' do
   #bets = BetHistory.get(params[:user])
   #bets.update(params['accountWin'])
   
   #Bets.update(params[:accountWin])
   #Bets.update(params[:accountLoss])
   #Bets.update(params[:accountProfit])
   #Bets.update
   
   bet = Bets.first
   #bet = Bets.first user: session[:name]
   bet.accountWin += session[:totalWin]
   bet.accountLoss += session[:totalLoss]
   bet.accountProfit += session[:totalProfit]
   bet.save
   
   session[:totalWin] = nil
   session[:totalLoss] = nil
   session[:totalProfit] = nil
   
    redirect '/'
end

get '/betting' do
  @totalWin = session[:totalWin]
  @totalLoss = session[:totalLoss]
  @totalProfit = session[:totalProfit]
  
  
  bet = Bets.first
  if bet
      @accountWin = bet.accountWin
      @accountLoss = bet.accountLoss
      @accountProfit = bet.accountProfit
  end
       
  erb :betting
end



post '/betting' do
  @stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(1..6)
  if number == roll
    save_win(10*@stake)
     @message = "The dice landed on #{roll}, you win #{10*@stake} dollars"
  else
    save_lost(@stake)
    @message = %{The dice landed on #{roll}, you lost #{@stake} dollars, the total lost is #{session[:totalLoss]} dollars.}
  end
  
  bet = Bets.first
  if bet
      @accountWin = bet.accountWin
      @accountLoss = bet.accountLoss
      @accountProfit = bet.accountProfit
  end
  
  erb :betting
end

def save_win(money)
  session[:totalWin] = session[:totalWin] + money
  session[:totalProfit] = session[:totalProfit] + money
  
  @totalWin = session[:totalWin]
  @totalLoss = session[:totalLoss]
  @totalProfit = session[:totalProfit]
end

def save_lost(money)
  session[:totalLoss] = session[:totalLoss] + money
  session[:totalProfit] = session[:totalProfit] - money

  @totalWin = session[:totalWin]
  @totalLoss = session[:totalLoss]
  @totalProfit = session[:totalProfit]
end

not_found do
  erb :not_found
end


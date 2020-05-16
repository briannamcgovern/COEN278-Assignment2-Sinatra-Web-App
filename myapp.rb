require 'sinatra'
require 'sinatra/reloader'
require './bets'

configure do
  enable :sessions
  set :username, "frank"
  set :password, "sinatra"
  #set :accountWin, '0'
  #set :accountLoss, '0'
  #set :accountProfit, '0'
end

configure :development do
  DataMapper.setup(:default, "sqlite3://#{Dir.pwd}/development.db")
  DataMapper.auto_migrate!
end

configure :production do
  DataMapper.setup(:default, ENV['DATABASE_URL'])
  DataMapper.auto_migrate!
end

get '/' do 
  erb :login
end

get '/login' do 
  if session[:login]
    #erb :betting
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
    @accountWin = 0
    @accountLoss = 0
    @accountProfit = 0
    #erb :betting
    redirect '/betting'
  else
    session[:message] = "Username and password does not match"
    redirect '/'
  end
end

get '/logout' do 
  # update
  
  @accountWin = session[:accountWin] + @totalWin
  @accountLoss = session[:accountLoss] + @totalLoss
  @accountProfit = session[:accountProfit] + @totalProfit

  session[:totalWin] = nil
  session[:totalLoss] = nil
  session[:totalProfit] = nil
  
  #session[:username] = nil
  #session[:name] = nil
  #session[:message] = "You have logged out"
  redirect '/login'
end

post '/logout' do
 #   @accountWin = session[:accountWin]
  #  @accountLoss = session[:accountLoss]
  #  @accountProfit = session[:accountProfit]
  
   #session[:accountWin] = session[:accountWin] + session[:totalWin]
   #session[:accountLoss] = session[:accountLoss] + session[:totalLoss]
   #session[:accountProfit] = session[:accountProfit] + session[:totalProfit]
   
   #session[:accountWin] =
   
   #@bets.accountWin = 1
   #@bets.accountLoss = 2
   #@bets.accountProfit = 3
   
   session[:totalWin] = nil
   session[:totalLoss] = nil
   session[:totalProfit] = nil
   
    #session.clear
    redirect '/'
end

get '/betting' do
  #erb :betting
  
  @totalWin = session[:totalWin]
  @totalLoss = session[:totalLoss]
  @totalProfit = session[:totalProfit]
  #@accountWin = session[:accountWin]
  #@accountLoss = session[:accountLoss]
  #@accountProfit = session[:accountProfit]
  
  #@accountWin = bets.accountWin
  #@accountLoss = bets.accountLoss
  #@accountProfit = bets.accountProfit
    
  erb :betting
end

#'/bet/:stake/on/:number'
post '/betting' do
  @stake = params[:stake].to_i
  number = params[:number].to_i
  roll = rand(1..6)
  if number == roll
    save_win(10*@stake)
     @message = "The dice landed on #{roll}, you win #{10*@stake} dollars"
  else
    save_lost(@stake)
    @message = %{The dice landed on #{roll}, you lost #{@stake} dollars, the total lost is #{session[:totalLoss]} dollars}
  end
  erb :betting
  #redirect '/betting'
end

def save_win(money)
  session[:totalWin] = session[:totalWin] + money
  session[:totalProfit] = session[:totalProfit] + money
  
  @totalWin = session[:totalWin]
  @totalProfit = session[:totalProfit]
  #count = (session[:win] || 0).to_i
  #count += money
  #session[:won] = count
end

def save_lost(money)
  session[:totalLoss] = session[:totalLoss] + money
  session[:totalProfit] = session[:totalProfit] - money  

  #count = (session[:lost] || 0).to_i
  #count += money
  #session[:lost] = count
  @totalLoss = session[:totalLoss]
  @totalProfit = session[:totalProfit]
end

not_found do
  erb :not_found
end


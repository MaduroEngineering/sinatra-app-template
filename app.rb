require 'sinatra'
require 'sinatra/reloader'
require 'sinatra/cookies'
require 'date'
# this can be updated to use posgresql
require 'mysql2'
# need to add comments here about how to use DynamoDB
require 'active_record'
require_relative('helpers.rb')

Dir[settings.root + '/classes/*.rb'].each { |file| require file }
enable :sessions
set :session_secret, 'ozLg19T&enZZxDy$B9SpvpDT5xB!uSbs'

# get '/hello' do
#     erb :hello_form
# end

# post '/hello' do
#     @greeting = params[:greeting]
#     @name = params[:name]
#     erb :index
# end


get '/' do
  erb :index
end

get '/date' do
  @time_erb = DateTime.new(2001,2,3,4,5,6)
  erb :time_form
end





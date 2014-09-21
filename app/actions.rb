# Homepage (Root path)
get '/' do
  erb :index
end

get '/messages' do
  #'Message List here'
  @messages = Message.all
  erb :'messages/index'
end
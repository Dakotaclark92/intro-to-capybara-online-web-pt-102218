class Application < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/greet' do
    "Hello World"
  end

end
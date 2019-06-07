class Application < Sinatra::Base
  get '/' do
    erb :index
  end
  
  post '/greet' do
    erb :greet
  end
end


#./app.rb is our main application file, defining the controller that will power this web application
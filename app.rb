require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		erb :index #This tells Sinatra to render a file called `index.erb` inside of a directory called `views`
	end

	get "/info" do
		erb :info
	end
end
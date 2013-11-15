require 'sinatra'
get "/" do
	erb :index
end

post "/hi" do
	"Hey sb #{params[:name]}!!!"	
end

not_found do
	halt 404,'You are a big sb!'
end

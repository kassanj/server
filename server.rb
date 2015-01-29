require 'sinatra'
# require 'httparty'

post '/hello' do 
	send_file("hello.txt")
end

get '/book' do
	send_file("book.txt")
end

get '/stock' do
	send_file("stock.rb")
end


# data = text.txt
# response = HTTParty.get('http://requestb.in/19k3goo1', data)
# puts response

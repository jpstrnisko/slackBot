require 'sinatra/base'

module RubenApp
	class Web < Sinatra::Base
		get '/' do
			'Bot is running...'
		end
	end
end

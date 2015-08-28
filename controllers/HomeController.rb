class HomeController < ApplicationController
	get '/' do
		ENV['SECRET_MAGIC_THING'].to_json
	end
end
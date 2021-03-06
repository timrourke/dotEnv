require 'sinatra/base'

require 'dotenv'
Dotenv.load

# Load all controllers and models
Dir.glob('./{controllers,models}/*.rb').each{
	|file| require file
}

map('/') { run HomeController }

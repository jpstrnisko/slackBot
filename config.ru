$LOAD_PATH.unshift(File.dirname(__FILE__))

const PORT = process.env.PORT || 3000;

require 'dotenv'
Dotenv.load

require 'rubenApp'

RubenApp::Bot.run

require '/ruben_app/web'

run Sinatra::Application.run!



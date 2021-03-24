require 'json'
require 'steam-condenser'

module RubenApp
  module Commands
    class GetPlayers < SlackRubyBot::Commands::Base
      command 'get_players' do |client, data, _match|
        server_ip = IPAddr.new("45.235.98.235")
        server = GoldSrcServer.new(server_ip, 27048)
        server.init
        puts server.players
        client.say(channel: data.channel, text: server.players)
      end
    end
  end
end

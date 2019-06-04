require 'json'
require 'open-uri'

module DriftingRuby
  module Commands
    class QuitBoredom < SlackRubyBot::Commands::Base
      command 'quit_boredom' do |client, data, _match|
        url = 'https://www.boredapi.com/api/activity?participants=1'
        result = JSON.parse(open(url).read)
        client.say(channel: data.channel, text: result["activity"])
      end
    end
  end
end

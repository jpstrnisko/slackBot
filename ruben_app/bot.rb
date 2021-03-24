module RubenApp
  class Bot < SlackRubyBot::Bot
    help do
      title 'Drifting Ruby Bot'
      desc 'This bot is about Drifting Ruby.'

      command :get_latest_episode do
        title 'get_latest_episode'
        desc 'Returns the url of the latest Drifting Ruby Episode'
        long_desc 'Returns the url of the latest Drifting Ruby Episode'
      end

      command :quit_boredom do
        title 'quit_boredom'
        desc 'Returns an activity to cut boredom.'
        long_desc 'Returns the name of an activity that could cease your boredom.'
      end

      command :get_players do
        title 'get_players'
        desc 'Returns number of server online players.'
        long_desc 'Returns the amount of players currently connected to the server.'
      end
    end
  end
end

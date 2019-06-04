module DriftingRuby
  class Bot < SlackRubyBot::Bot
    help do
      title 'Drifting Ruby ot'
      desc 'This is bot aboyt drifting ruby.'

      command :get_latest_episode do
        title 'get_latest_episode'
        desc 'Returns the url of the latest episode.'
        long_desc 'Returns the url of the latest Driftign Ruby episode.'
      end
    end
  end
end
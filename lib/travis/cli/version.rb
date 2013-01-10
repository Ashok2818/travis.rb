require 'travis/cli'
require 'travis/version'

module Travis
  module CLI
    class Version < Command
      def run
        say Travis::VERSION
      end
    end
  end
end

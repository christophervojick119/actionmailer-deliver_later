module ActionMailer
  module DeliverLater
    # Returns the version of the currently loaded ActionMailer::DeliverLater as a <tt>Gem::Version</tt>
    def self.gem_version
      Gem::Version.new VERSION::STRING
    end

    module VERSION
      MAJOR = 4
      MINOR = 2
      TINY = 0
      PRE = 'alpha'

      STRING = [MAJOR, MINOR, TINY, PRE].compact.join('.')
    end
  end
end

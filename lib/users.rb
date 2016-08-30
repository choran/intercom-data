$LOAD_PATH << File.join(File.dirname(__FILE__))

require 'globals'

module Interdata
  class Users
    class << self
      def gender()
        return Globals::Gender.sample
      end
    end
  end
end
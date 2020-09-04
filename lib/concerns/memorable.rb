module Memorable
  module ClassMethods
    def reset_all
      all.clear
    end

    def count
      all.count
    end
  end
  
  module InstanceMethods
    def initialize
      # some more code coming soon!
    end
  end
  
end
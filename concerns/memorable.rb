module Memorable
  module ClassMethods
    attr_accessor :list
    @@list = []
    def reset_all
        self.all.clear
    end
    def count
        @@list.count
    end
  end
end

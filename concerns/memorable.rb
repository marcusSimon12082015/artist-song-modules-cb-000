module Memorable
    attr_accessor :list
  module ClassMethods
    @@list = []
    def reset_all
        self.all.clear
    end
    def count
        @@list.count
    end
  end
end

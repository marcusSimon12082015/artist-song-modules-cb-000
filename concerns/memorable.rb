module Memorable
    attr_accessor :list
    @@list = []
  module ClassMethods
    def reset_all
        self.all.clear
    end
    def count
        @@list.count
    end
  end
end

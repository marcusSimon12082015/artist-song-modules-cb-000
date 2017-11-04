module Memorable
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

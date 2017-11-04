module Memorable
  module ClassMethods
    def reset_all
        self.class.all.clear
    end
    def count
        self.class.all.count
    end
  end
end

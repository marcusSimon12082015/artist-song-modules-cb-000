module Memorable
  @@artists = []
  def self.reset_all
      self.all.clear
    end
    def self.count
      @@artists.count
    end
end

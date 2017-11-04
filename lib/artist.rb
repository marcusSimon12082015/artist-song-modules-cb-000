require 'pry'

class Artist
  extend Memorable::ClassMethods
  mem = Memorable::ClassMethods
  attr_accessor :name
  attr_reader :songs

  def self.find_by_name(name)
    @@list.detect{|a| a.name == name}
  end

  def initialize
    @@list << self
    @songs = []
  end

  def self.all
    @@list
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_songs(songs)
    songs.each { |song| add_song(song) }
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end
end

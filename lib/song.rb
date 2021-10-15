require 'pry'


class Song
  extend Findable
  include Paramable
  extend Memorable::ClassMethods
  include Memorable::InstanceMethods

  attr_accessor :name, :artist

  @@songs = []

    def self.all
    @@songs
    end

end

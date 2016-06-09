class Playlist < ActiveRecord::Base
  validates_presence_of :title, :number_of_votes
end

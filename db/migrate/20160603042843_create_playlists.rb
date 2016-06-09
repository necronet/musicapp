class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
	t.string :title
	t.integer :number_of_votes
    end
  end
end

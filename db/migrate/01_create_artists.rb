class CreateArtists < ActiveRecord::Migration[5.2]
    def change
      create_table :artists do |a|
        a.string :name
        a.string :genre
        a.integer :age
        a.string :hometown
      end
    end
  end
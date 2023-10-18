class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :artist_name
      t.string :type_of_album
      t.integer :rating
      t.string :genre
      t.string :external_link
      t.string :image_url

      t.timestamps
    end
  end
end

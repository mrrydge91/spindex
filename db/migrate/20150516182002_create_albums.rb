class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.datetime :release_date
      t.string :photo

      t.timestamps null: false
    end
  end
end

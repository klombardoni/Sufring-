class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.text :about
      t.integer :user_ID

      t.timestamps
    end
  end
end

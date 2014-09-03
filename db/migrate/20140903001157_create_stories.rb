class CreateStories < ActiveRecord::Migration
  def change
    create_table :stories do |t|
      t.string :name
      t.string :image
      t.integer :user_ID

      t.timestamps
    end
  end
end

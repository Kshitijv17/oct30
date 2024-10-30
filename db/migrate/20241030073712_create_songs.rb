class CreateSongs < ActiveRecord::Migration[7.2]
  def change
    create_table :songs do |t|
      t.string :artist
      t.string :title
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

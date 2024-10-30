class CreateStories < ActiveRecord::Migration[7.2]
  def change
    create_table :stories do |t|
      t.string :topic
      t.text :body
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end

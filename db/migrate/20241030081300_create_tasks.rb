class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.references :user, null: false, foreign_key: true
      t.references :office, null: false, foreign_key: true

      t.timestamps
    end
  end
end

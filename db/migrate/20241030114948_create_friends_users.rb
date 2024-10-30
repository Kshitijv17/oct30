class CreateFriendsUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :friends_users do |t|
      t.references :user, null: false, foreign_key: true
      t.references :friend, null: false, foreign_key: true

      t.timestamps
    end
  end
end

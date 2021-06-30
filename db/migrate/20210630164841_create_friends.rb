class CreateFriends < ActiveRecord::Migration[6.0]
  def change
    create_table :friends do |t|
      t.string :name
      t.string :birthday
      t.string :age
      t.references :person, index: true, foreign_key: true

      t.timestamps
    end
  end
end

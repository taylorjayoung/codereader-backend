class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.integer :score, :default => 1
      t.boolean :contributor, :default => false

      t.timestamps
    end
  end
end

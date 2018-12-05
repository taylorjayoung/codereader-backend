class CreateProblems < ActiveRecord::Migration[5.2]
  def change
    create_table :problems do |t|
      t.string :title
      t.integer :contributor_id
      t.integer :category_id
      t.integer :language_id
      t.integer :difficulty_id

      t.timestamps
    end
  end
end

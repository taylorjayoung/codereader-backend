class CreateUsersProblems < ActiveRecord::Migration[5.2]
  def change
    create_table :users_problems do |t|
      t.integer :user_id
      t.integer :problem_id

      t.timestamps
    end
  end
end

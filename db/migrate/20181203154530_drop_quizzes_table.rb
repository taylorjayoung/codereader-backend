class DropQuizzesTable < ActiveRecord::Migration[5.2]
  def up
    drop_table :quizzes
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end

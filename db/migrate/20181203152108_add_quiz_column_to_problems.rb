class AddQuizColumnToProblems < ActiveRecord::Migration[5.2]
  def change
    add_column :problems, :quiz, :string
  end
end

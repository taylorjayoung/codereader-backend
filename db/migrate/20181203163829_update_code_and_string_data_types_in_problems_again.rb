class UpdateCodeAndStringDataTypesInProblemsAgain < ActiveRecord::Migration[5.2]
  def change
    remove_column :problems, :quiz
    add_column :problems, :quiz, :string
    remove_column :problems, :code
    add_column :problems, :code, :string
  end
end

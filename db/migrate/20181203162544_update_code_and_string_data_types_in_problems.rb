class UpdateCodeAndStringDataTypesInProblems < ActiveRecord::Migration[5.2]
  def change
    remove_column :problems, :quiz
    add_column :problems, :quiz, :jsonb
    remove_column :problems, :code
    add_column :problems, :code, :jsonb
  end
end

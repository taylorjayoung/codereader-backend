class AddNotesToProblems < ActiveRecord::Migration[5.2]
  def change
    add_column :problems, :notes, :string
  end
end

class AddCodeToProblems < ActiveRecord::Migration[5.2]
  def change
    add_column :problems, :code, :string
  end
end

class AddPromptToProblems < ActiveRecord::Migration[5.2]
  def change
    add_column :problems, :prompt, :string
  end
end

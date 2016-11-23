class AddRunningForToJudges < ActiveRecord::Migration[5.0]
  def change
    add_column :judges, :running_for, :string
  end
end

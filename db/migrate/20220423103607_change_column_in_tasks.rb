class ChangeColumnInTasks < ActiveRecord::Migration[6.1]
  def change
    rename_column :tasks, :false, :completed
  end
end

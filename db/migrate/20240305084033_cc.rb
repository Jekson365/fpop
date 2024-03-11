class Cc < ActiveRecord::Migration[7.0]
  def change
    remove_column :projects, :task_id
    add_column :tasks,:project_id, :integer
  end
end

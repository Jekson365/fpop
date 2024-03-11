class Dasd < ActiveRecord::Migration[7.0]
  def change
    add_column :projects,:task_id,:integer
  end
end

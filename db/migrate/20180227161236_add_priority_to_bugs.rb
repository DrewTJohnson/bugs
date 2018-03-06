class AddPriorityToBugs < ActiveRecord::Migration[5.1]
  def change
    add_column :bugs, :priority, :integer
  end
end

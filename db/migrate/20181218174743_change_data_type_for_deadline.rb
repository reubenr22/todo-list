class ChangeDataTypeForDeadline < ActiveRecord::Migration[5.2]
  def up
    change_column :tasks, :deadline, :string
  end
  def down
    change_column :tasks, :deadline, :datetime
  end
end

class AddStaffIdToEvents < ActiveRecord::Migration[7.0]
  def change
    add_column :events, :staff_id, :integer
    add_index :events, :staff_id
  end
end

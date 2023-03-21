class AddNameToStaffs < ActiveRecord::Migration[7.0]
  def change
    add_column :staffs, :name, :string
    add_column :staffs, :phone, :string
  end
end

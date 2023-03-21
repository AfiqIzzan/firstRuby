class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.string :name
      t.integer :no_of_participant
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end

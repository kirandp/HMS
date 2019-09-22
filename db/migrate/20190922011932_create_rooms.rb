class CreateRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :rooms do |t|
      t.string :room_type
      t.int :rate_per_day

      t.timestamps
    end
  end
end

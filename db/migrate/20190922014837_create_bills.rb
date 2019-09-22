class CreateBills < ActiveRecord::Migration[5.2]
  def change
    create_table :bills do |t|
      t.int :room_id
      t.int :patient_id
      t.datetime :date_of_disc
      t.int :total_amt

      t.timestamps
    end
  end
end

class CreatePatients < ActiveRecord::Migration[5.2]
  def change
    create_table :patients do |t|
      t.string :fn
      t.string :ln
      t.text :address
      t.datetime :dob
      t.bigint :phone
      t.datetime :date_of_admit
      t.intemer_contact_no :room_id

      t.timestamps
    end
  end
end

class CreateDoctors < ActiveRecord::Migration[5.2]
  def change
    create_table :doctors do |t|
      t.string :name
      t.text :address
      t.bigint :phone

      t.timestamps
    end
  end
end

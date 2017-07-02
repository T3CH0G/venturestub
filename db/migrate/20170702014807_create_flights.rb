class CreateFlights < ActiveRecord::Migration[5.1]
  def change
    create_table :flights do |t|
      t.string :code
      t.datetime :depart_date
      t.datetime :return_date
      t.string :depart_location
      t.string :return_location
      t.integer :user_id

      t.timestamps
    end
  end
end

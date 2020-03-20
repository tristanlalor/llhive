class CreateLandlords < ActiveRecord::Migration[6.0]
  def change
    create_table :landlords do |t|
      t.string :first_name
      t.string :last_name
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end

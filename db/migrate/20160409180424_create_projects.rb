class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :monthly_utility_bill
      t.string :zip_code
      t.string :kwh_price

      t.timestamps null: false
    end
  end
end

class CreateUtilityProviders < ActiveRecord::Migration
  def change
    create_table :utility_providers do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

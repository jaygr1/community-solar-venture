class CreateZipCodeProjects < ActiveRecord::Migration
  def change
    create_table :zip_code_projects do |t|
      t.integer :zip_code_id
      t.integer :project_id

      t.timestamps null: false
    end
  end
end

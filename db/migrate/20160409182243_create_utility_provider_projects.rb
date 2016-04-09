class CreateUtilityProviderProjects < ActiveRecord::Migration
  def change
    create_table :utility_provider_projects do |t|
      t.integer :project_id
      t.integer :zip_code_id

      t.timestamps null: false
    end
  end
end

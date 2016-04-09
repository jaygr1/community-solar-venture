class AddCreditScoreToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :minimum_credit_score, :integer
  end
end

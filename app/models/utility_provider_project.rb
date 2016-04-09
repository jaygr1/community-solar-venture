# == Schema Information
#
# Table name: utility_provider_projects
#
#  id          :integer          not null, primary key
#  project_id  :integer
#  zip_code_id :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class UtilityProviderProject < ActiveRecord::Base
  belongs_to :zip_code
  belongs_to :project
end

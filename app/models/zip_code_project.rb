# == Schema Information
#
# Table name: zip_code_projects
#
#  id          :integer          not null, primary key
#  zip_code_id :integer
#  project_id  :integer
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class ZipCodeProject < ActiveRecord::Base
  belongs_to :project
  belongs_to :zip_code
end

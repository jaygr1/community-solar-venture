# == Schema Information
#
# Table name: utility_providers
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class UtilityProvider < ActiveRecord::Base
  has_many :users
  has_many :utility_provider_projects
  has_many :projects, through: :utility_provider_projects
end

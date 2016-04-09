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

require 'test_helper'

class UtilityProviderProjectTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

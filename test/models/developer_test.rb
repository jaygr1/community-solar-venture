# == Schema Information
#
# Table name: developers
#
#  id                 :integer          not null, primary key
#  email              :string           default(""), not null
#  encrypted_password :string           default(""), not null
#  sign_in_count      :integer          default("0")
#  current_sign_in_at :datetime
#  last_sign_in_at    :datetime
#  current_sign_in_ip :string
#  last_sign_in_ip    :string
#  failed_attempts    :integer          default("0")
#  unlock_token       :string
#  locked_at          :datetime
#  created_at         :datetime
#  updated_at         :datetime
#  company            :string
#  name               :string
#

require 'test_helper'

class DeveloperTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: projects
#
#  id                   :integer          not null, primary key
#  name                 :string
#  monthly_utility_bill :string
#  zip_code             :string
#  kwh_price            :string
#  created_at           :datetime         not null
#  updated_at           :datetime         not null
#

class Project < ActiveRecord::Base
end

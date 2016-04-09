# == Schema Information
#
# Table name: prospects
#
#  id                     :integer          not null, primary key
#  email                  :string
#  encrypted_password     :string           default(""), not null
#  reset_password_token   :string
#  reset_password_sent_at :datetime
#  remember_created_at    :datetime
#  sign_in_count          :integer          default("0"), not null
#  current_sign_in_at     :datetime
#  last_sign_in_at        :datetime
#  current_sign_in_ip     :inet
#  last_sign_in_ip        :inet
#  name                   :string
#  zip_code               :string
#  phone_number           :string
#  socialsecurity_number  :string
#  budget                 :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#

class Prospect < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  has_many :zip_code_projects
  has_many :zip_codes, through: :zip_code_projects
  has_many :utility_provider_projects
  has_many :utility_providers, through: :utility_provider_projects
end

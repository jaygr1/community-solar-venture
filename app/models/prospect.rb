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

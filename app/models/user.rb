class User < ActiveRecord::Base
	has_many :business_users
	has_many :business_profiles, through: :business_users

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
end

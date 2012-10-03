class User < ActiveRecord::Base
	has_and_belongs_to_many :departments
	attr_accessible :admin_level, :name, :password_confirmation, :login, :password, :department_ids
end

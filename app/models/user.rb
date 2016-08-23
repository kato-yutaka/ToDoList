class User < ActiveRecord::Base
 has_many :tasks


 
 validates_confirmation_of :password
 attr_accessor             :password_confirmation
 
end

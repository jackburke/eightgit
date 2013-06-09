class User < ActiveRecord::Base
  attr_accessible :email, :name, :password, :password_confirmation, :password_digest
  has_secure_password
end

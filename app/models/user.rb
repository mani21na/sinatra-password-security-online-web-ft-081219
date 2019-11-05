class User < ActiveRecord::Base
  has_secure_password
  
	#validates_presence_of :username, :password
	
	#def initialize(username, password)
	#  @usename = username
	#  @password = password
	#end 
end
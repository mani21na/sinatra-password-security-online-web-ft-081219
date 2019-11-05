class User < ActiveRecord::Base
	validates_presence_of :username, :password
	
	def initialize(username, password)
	  @usename = username
	  @password = password
	end 
end
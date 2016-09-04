class Post < ActiveRecord::Base
	has_many :imageables, :dependent => :destroy
end

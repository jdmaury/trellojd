class Task < ActiveRecord::Base
	belongs_to :user
	validates_presence_of :title,:description,:duration
end

class Announcement < ApplicationRecord
	def self.current_announcement 
		Announcement.all.where("id = ?", 1)
	end	
end

class User < ActiveRecord::Base
	def self.search(search)
		if search
			find(:all, :conditions => ["name = '#{search}'"])
		end
	end
end

#!/opt/local/bin/ruby2.0 -w
# UPDATED FOR CATEGORIES
# Copyright Mark Keane, All Rights Reserved, 2013
# This is fairly crap...does not deal with other types like nil or 12

module Pred

	def isa?(target_class)
		instance_of?(target_class)
	end
	
end


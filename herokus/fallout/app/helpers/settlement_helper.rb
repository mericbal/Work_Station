module SettlementHelper

	def secure?(set)
		if set.defense >= (set.water + set.food) then true else false end
	end

end

module ArrayUtils
	def self.array_max(param_array)
		max= param_array

		param_array.each do |element|
			max= element if element > max
		end

		puts param_array.first
	
	max 

	end
end
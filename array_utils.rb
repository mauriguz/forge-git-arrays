module ArrayUtils
	def self.array_max(param_array)
		max = param_array[]

		param_array.each do |element|
			max = element > max ? element : max 
		end
	
	max 

	end
end
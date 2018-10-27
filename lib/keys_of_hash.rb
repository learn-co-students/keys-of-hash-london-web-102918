class Hash
  def keys_of(arguments)
   animals = []
		self.each { |animal, place|
			if arguments.include?(place)
				animals << animal
			end
		}
		return animals 
end

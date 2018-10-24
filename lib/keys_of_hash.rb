class Hash
  def keys_of(*arguments)
    animal_array = []
    arguments.each do |country|
      self.each do |animal, country2|
        if country == country2
          animal_array << animal
        end
      end
    end
    animal_array
  end
end

# not sure how line 5 works...
# splat (*) allows you to pass any number of arguments into a method
#below without self also works 
=begin
class Hash
  def keys_of(*arguments)
    animal_array = []
    arguments.each do |country|
      each do |animal, country2|
        if country == country2
          animal_array << animal
        end
      end
    end
    animal_array
  end
end
=end
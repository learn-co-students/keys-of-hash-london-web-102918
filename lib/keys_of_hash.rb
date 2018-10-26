require 'pry'

def animals
  animals = 
   {"sugar glider"=>"Australia",
   "aye-aye"=> "Madagascar",
   "red-footed tortoise"=>"Panama",
   "kangaroo"=> "Australia",
   "tomato frog"=>"Madagascar",
   "koala"=>"Australia"} 
end 

class Hash
  def keys_of(*arguments)
    # code goes here
    keys = []
    # binding.pry
    arguments.each do |val|
      keys << self.select {|ani, loc| loc == val}.keys
      # binding.pry
    end
    # keys = self.select {|key, val| val == arguments[0]}.keys
    # binding.pry
    keys.flatten
  end
end

# animals.keys_of("Panama", "Australia")
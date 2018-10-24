class Hash
  def keys_of(*arguments)
    array_of_keys = []
    self.each { |k,v|
      if arguments.include?(v)
        array_of_keys << k
      end
    }
    array_of_keys
  end
end

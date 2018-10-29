class Hash
  #code here
  def keys_of(*args)
    map {|key, value| args.include?(value) ? key : nil }.compact
end
end
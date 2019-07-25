class Hash
  def keys_of(arguments)
    # code goes here
    array_of_keys = []
    self.each do |key, value|
      puts "Key is #{key}. Value is #{value}"
    end
  end
end
class Hash
  def keys_of(arguments, *)
    # code goes here
    array_of_keys = []
    puts arguments
    self.each do |key, value|
      # puts "Key is #{key}. Value is #{value}"
      if value == arguments
        array_of_keys << key
      end
    end
    array_of_keys
  end
end
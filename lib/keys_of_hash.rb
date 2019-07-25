class Hash
  def keys_of(*arguments)
    # code goes here
    array_of_keys = []
    arguments.each do |index|
      puts index
      index.each do |key, value|
        puts "Key is #{key}. Value is #{value}"
      end
    end
  end
end
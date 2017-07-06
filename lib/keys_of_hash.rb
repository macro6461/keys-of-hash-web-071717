class Hash
  def keys_of(*arguments)
    # code goes here
    keys_collection = []
    self.each do |key, value|
      if arguments.include?(value)
        keys_collection << key
      end
    end
    keys_collection
  end
end

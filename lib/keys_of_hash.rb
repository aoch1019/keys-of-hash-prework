require 'pry'

class Hash
  def keys_of(*args)
    key_array = []
    hash.each do |key, value|
      if args.include?(value)
        key_array.push(key)
      end
    end
  end
end
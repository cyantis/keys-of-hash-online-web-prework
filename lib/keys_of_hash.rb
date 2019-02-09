class Hash
  def keys_of(*args)
    Hash.collect do |k,v|
      k if v == args
    end
  end
end

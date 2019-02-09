class Hash
  def keys_of(*args)
    collect {|k, v| k if v == args}
  end
end

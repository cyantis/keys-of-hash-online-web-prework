class Hash
  def keys_of(*args)
    collect {|k, v| k if args.include?(v)}
  end
end

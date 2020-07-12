def filter_hash(hash)
  new_hash = {}
  hash.each do |key, value|
    if value < 70000
      new_hash[key] = value
    end
  end
  return new_hash
end

ventas = {
  Octubre: 65000,
  Noviembre: 68000,
  Diciembre: 72000
  }

print filter_hash(ventas)
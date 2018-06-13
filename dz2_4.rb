vowels = %w[a e i o u]
hash = {}
('a'..'z').each_with_index do |value, index|

  if vowels.include?(value)
    hash["#{value}"] = index + 1
  end

end
puts hash

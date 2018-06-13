vowels = %w[a e i o u]
hash = {}
('a'..'z').each_with_index do |value, index|
  hash["#{value}"] = index + 1 if vowels.include?(value)
end
puts hash

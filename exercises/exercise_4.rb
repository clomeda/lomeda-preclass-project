def names(age_value)
  hash_names= {ruby: 2, max: 5, zoro: 7, matcha: 8}
  hash_names.each do |name, age|
    if age == age_value
      return name
    end
  end
end

p names(8)
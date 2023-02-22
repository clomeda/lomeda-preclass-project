def adult(ages)
  legalage = []
  ages.each do |age|
    if age>18
      legalage << age
    end
  end
  return legalage

end

p adult([0,8,9,14,20,19,33,18,23,24])
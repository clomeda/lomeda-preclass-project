def legal(age)
  if age>18
    puts "You are an adult"
  elsif age<=18 && age!=1
    puts "You are not adult"
  else
    puts "You're not even born yet."
  end
end
p legal(5)
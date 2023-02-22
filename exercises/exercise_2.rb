def legal(age)
  if age>18
    puts "You're an adult.\n"
  else age<=18 && age!=1
    puts "You're not adult.\n"
  end
end
p legal(24)
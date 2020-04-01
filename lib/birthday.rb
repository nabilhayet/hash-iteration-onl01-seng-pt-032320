def happy_birthday(birthday_kids)
  birthday_kids.each do |name,age|
    puts "Happy Birthday #{name}! You are now #{age} years old!"
    end
end 

def age_appropriate_birthday(birthday_kids)
birthday_kids.collect do |name,age|
  if age <= 12 
    puts "Happy Birthday #{name}! You are now #{age} years old!"
  else
    puts "You are too old for this."
end

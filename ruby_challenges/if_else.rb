puts "What's your favorite color?"
fav_color = gets.to_s.downcase.chomp
if (fav_color == 'red')
  puts "Red like fire!"
elsif (fav_color == 'orange')
  puts "Orange like, well... an orange"
elsif (fav_color == 'yellow')
  puts "Yellow daffodils are so pretty in the springtime!"
elsif (fav_color == 'green')
  puts "Have you been to the Emerald City in Oz?"
elsif (fav_color == 'blue')
  puts "Blue like the sky!"
elsif (fav_color == 'purple')
  puts "Purple plums are the tastiest."
else
  puts "We don't talk about that color"
end

puts "What's the weather like?"
weather = gets.to_s.downcase.chomp
case weather
when 'cloudy'
  puts "Wear long sleeves"
when 'sunny'
  puts "Wear short sleeves"
when 'windy'
  puts "Dont go outside!"
when 'snowy'
  puts "Drink hot chocolate and wear a sweater!"
when 'rainy'
  puts "Wear your wellies!"
else
  puts "You're on your own!"
end

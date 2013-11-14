def hourly_wage(daily_wage, hours)
  return daily_wage / hours
end

puts "How many hours do you work a day?"

hours=gets.chomp.to_i

puts "How much do you get paid a day?"

daily_wage=gets.chomp.to_i

puts "You are being paid £#{hourly_wage(daily_wage, hours)} per hour."

if 
  hourly_wage(daily_wage, hours) < 6.2
  puts "That is less than minimum wage. Uh oh."
elsif  
  hourly_wage(daily_wage, hours) <= 7.2
  puts "That is less than London Living Wage but more than minimum wage."
else
  hourly_wage(daily_wage, hours) > 7.2
  puts "You are getting paid more than London Living Wage."  
end

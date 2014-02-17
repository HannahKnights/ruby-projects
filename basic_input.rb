def hourly_wage(daily_wage)
  return daily_wage / 8
end

puts "What is your daily wage?"
input=gets.chomp.to_i

puts "If you work an 8 hour day your hourly wage is:"
puts hourly_wage(input)

def hourly_wage(daily_wage)
    return daily_wage / 8
end

puts "If you are working an 8 hour day for £70, you are being paid £#{hourly_wage(70)} per hour."
#Because we have defined weather as 'rainy' that is a default
#So even if weather is not defined you won't get an error for not having enough arguments

def weather(place, weather = "rainy")
    puts "In #{place} it is often #{weather}"
end

weather("Bali", "sunny")

weather("Britain")
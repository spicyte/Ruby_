def mileage(miles_drive, gas_used)
  return miles_drive / gas_used
end

trip_mileage = mileage(400, 12)
puts "U got#{trip_mileage} MPG"
lifetime = mileage(11432, 366)
puts "This car averages #{lifetime} MPG"
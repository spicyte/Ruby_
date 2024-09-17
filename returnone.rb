def mileage(miles_drive, gas_used)
  if gas_used == 0
    return 0.0
  end
  miles_drive / gas_used
end

puts mileage(0, 0)
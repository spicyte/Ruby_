puts "Welcome to 'Get my Number'"

print "Whats u name?"
input = gets
name = input.chomp
puts "Welcome, #{name}"

puts "I've got a random number between 1 and 10"
puts "Can u guess it?"
target = rand(10) + 1

num_gueses = 0

gues_it = false

until num_gueses == 10 || gues_it

  puts "U've got #{10 - num_gueses} guesses left"
  print "Make a guess: "
  gues = gets.to_i

  num_gueses += 1 

  if gues < target
    puts "Opps, Low"
  elsif gues < target
      puts "Opps, High"
  elsif gues == target
    puts "Good job, #{name}"
    puts "U guesses my number in #{num_gueses} guesses"
    gues_it = true

    end
  
  end

unless gues_it
  puts "Sorry. U didn't get my number. (It was#{target})"

end
    
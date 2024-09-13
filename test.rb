# get my number Game
# Written by: u!
puts "welcome to 'get my number' "

print "Whats ur name?"
input = gets
name = input.chomp
puts "Welcome, #{name}"

puts "i've got random number between 1 and 100"
puts "Can u guess it?"
target = rand(100) + 1

num_gueses = 0
gues_it = false

puts "you've got #{10 - num_gueses} gueses left"
print "make a guess: "
gues = gets.to_i

if gues < target
  puts "Opss. Your guess was Low"
elsif gues > target
  puts "Opps Your guess was High"
elsif guess == target
  puts "Good jog, #{name}!"
  puts "Your guessed my number in #{num_gueses} guesses!"
  gues_it = true
end

if not gues_it
  puts "Sorry. U didn't get my number. (It was #{target})"
end
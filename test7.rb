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

while num_gueses < 10 && gues_it == false

    puts "You've got #{10 - num_gueses} guesses left"
    print "Make a guess: "
    guess = gets.to_i

    num_gueses += 1

    if guess < target
      puts "Ops. U guess was LOW"
    elsif guess > target
      puts "Opps. U guess was High"
    elsif guess == target
      puts "Good job, #{name}"
      puts "U guessed my number in #{num_gueses} guesses"
      gues_it = true

    end


  end

unless gues_it
  puts "Sorry. U didnt get my number. (It was #{target})"

end
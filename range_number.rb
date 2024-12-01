number = rand(1..10)
print 'Угадай число от 1 до 10:'

loop do
  input = gets.to_i

  if input == number
    puts 'Правильно'
    exit
  end

if input != number
  print 'ERROR'
  exit
  end
end
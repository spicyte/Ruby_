puts 'Your name?'
age = gets.to_i  # Age input
puts 'Password?'
password = gets.chomp  # Password input as string
puts 'Enter answer:'
answer = gets.chomp.downcase  # Answer input, normalized to lowercase

admin_age = 18  # Defining the age threshold (admin can be 18 or older)
correct_password = '1234'  # The correct password

if age >= admin_age && password == correct_password
  puts 'Access granted'
else
  puts 'Access denied'
end

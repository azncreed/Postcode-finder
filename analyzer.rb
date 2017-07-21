def multiply(first_number, second_number)
   first_number.to_f * second_number.to_f
end

def divide(first_number, second_number)
   first_number.to_f / second_number.to_f
end

def substract(first_number, second_number)
   first_number.to_f - second_number.to_f
end

def add(first_number, second_number)
   first_number.to_f + second_number.to_f
end

# puts "Please enter your first name"

# first_name = gets.chomp

# puts "Please enter your last name"

# last_name = gets.chomp

# puts "Welcome #{first_name} #{last_name}, to the analyzer program"

# puts "Your first name has #{first_name.length} characters"

# puts "Your last name has #{last_name.length} characters"

# full_name = first_name + " " + last_name

# puts "Your name in reverse reads #{full_name.reverse}"

# puts "Please enter the first number:"

# first_number = gets .chomp

# puts "Please enter the second number:"

# second_number = gets.chomp

puts "What would you like to do?"
puts "1. Multiply"
puts "2. Add"
puts "3. Subract"
puts "4. Division"

prompt = gets.chomp.to_i

puts "Enter your first number"
first_number = gets.chomp

puts "Enter your second number"
second_number = gets.chomp

if prompt == 1
  puts "Multiplication"
  result = multiply(first_number, second_number)
elsif prompt == 2
  puts "Addition"
  result = add(first_number, second_number)
elsif prompt == 3
  puts "Subtraction"
  result = subtract(first_number, second_number)
elsif prompt == 4
  puts "Division"
  result = divide(first_number, second_number)
else
  puts "invalid choice"
end

puts "The result is #{result}"

			
		





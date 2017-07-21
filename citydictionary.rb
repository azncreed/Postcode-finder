# create a dictionary (has) with 10 city names, where the city name would be a string
# and the key, and the area code would be the value.

dictionary = { 
   "Cherrybrook" => "2126", 
   "Randwick" => "2031", 
   "Gungahlin" => "2912", 
   "Pennant Hills" => "2120",
   "Carlingford" => "2118"
  }

# Get input from the user on the city name (HINT: gets.chomp method)

# Display the city names to the user which are available in the dictionary

def get_city_names(somehash)
  somehash.each { |k, v| puts k }
end

def get_area_code(somehash, key)
  somehash[key]
end

loop do
  puts "Do you want to look up an area code based on a city name? (Y/N)"

  answer = gets.chomp
  if answer != "Y"
    break
  end

  puts "Which city do you want the area code for?"
  get_city_names(dictionary)
  puts "Enter your selection"
  prompt = gets.chomp

  if dictionary.include?(prompt)
    puts "The area code for #{prompt} is #{get_area_code(dictionary, prompt)}"
  else
    puts "You entered a city name not in the dictionary"
  end

  
  	
end



# Display area code based on user's city choice


# Loop - keep the program running and prompt the user for new city names and lookup 



# Method to look up area code, this will take in the a hash of the dictionary and the city name and will output area code


# Method to display just city names
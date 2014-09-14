require_relative "compute_name"

def ask_and_get(param)
  puts "what is your #{param} ?"
  text = gets.chomp
  return text
  #TODO:
  #- Ask the user to write a value for param
  #- Get and return the string inputted by the user
end

def name_from_terminal
  first_name = ask_and_get("first name")
  second_name = ask_and_get("middle name")
  last_name = ask_and_get("last name")

  full_name = compute_name(first_name, second_name, last_name)
  return full_name
end
 
 response = name_from_terminal
 long = response.size

# puts response
puts "welcome " + "#{response}" + " your name is composed by #{long} characters"
puts "bienvenue #{response} votre nom est composé de #{long} caractères"

#pourquoi ça ça marche pas welcome #{response}votre nom a #{full_name}.size " + "caractères"

#TODO: use string concatenation to build a custom message embedding the computed full_name

# custom_message =



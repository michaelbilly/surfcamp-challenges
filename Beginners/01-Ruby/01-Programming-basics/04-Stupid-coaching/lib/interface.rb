require_relative "coach_answer"
#TODO: Implement the program that makes you discuss with your coach from the terminal.
puts "bienvenue elève, qu'est ce qui te chifonne ?"

response = gets.chomp!

until response == ""
	coach_answer(response)
	response = gets.chomp!
end

puts "allez ciao"
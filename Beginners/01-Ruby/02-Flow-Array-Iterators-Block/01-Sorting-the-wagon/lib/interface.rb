require_relative "wagon_sort"

students = []

puts "entrez les noms "
name = gets.chomp
while name != ""
	students << name
	puts "entez un autre nom"
	name = gets.chomp
end
puts "vous avez fini avec vos étudiants ?"
response = gets.chomp
if response == "oui"
	puts "donc par odre alpha, nous avons donc #{wagon_sort(students)}"
else response == "non"
	puts "continuez vos inscriptions"
end

puts "et mieux écrit ça donne #{wagon_sort(students).join(" - ")}"
# TODO: Call `wagon_sort` method and display the sorted student list

# First we print the list of students
names = [
"The students of Villains Academy",
"-------------",
"Dr. Hannibal Lecter",
"Darth Vader",
"Nurse Ratched",
"Michael Corleone",
"Alex DeLarge",
"The Wicked Witch of the West",
"Terminator",
"Freddy Krueger",
"The Joker",
"Joffrey Baratheon",
"Norman Bates"
]
def print_header
puts "The students of Villains Academy"
puts "-----------"
end

def print_names(names)
names.each {|name|puts name}
end

# Finally, we print the number of students
def print_footer(names)
puts "Overall we have #{names.count} great students"
end
#Its important that print doesnt add new line characters

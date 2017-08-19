# First we print the list of students
students = [
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
puts "The students of Villains Academy"
puts "-----------"
students.each {}|student|puts student}
# Finally, we print the number of students
puts "Overall we have #{students.count} great students"
#Its important that print doesnt add new line characters

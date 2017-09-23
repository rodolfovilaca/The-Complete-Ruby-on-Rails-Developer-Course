puts "Rodolfo" + " " +"is a nice guy" #concat strings normally

name = "Rodolfo"
state = "is a nice guy"
puts name + " " + state

puts name.class

puts name * 2 # multiplication concats a list of the numbers of the string being multiplied and the oposite doesnt work e.g(2 * name, name is not a number so it cant be multiplied)

#print name.methods

#variables dont point to variables, they poit to their values(or their assigment in memory) e.g:
work = "Pedreiro Digital"
new_work = work
puts "work: "+work
puts "new_work: "+new_work
work = "Software Engineer"
puts "work: "+work
puts "new_work: "+new_work

#string interpolation e.g:
puts "My name is #{name}"

#escape caracter we use \ e.g:
puts "My name is \#{name}\ variavel"

puts name.length
puts name.empty?
puts "".empty?

puts "Enter your job: "
job = gets.chomp
puts "You are a #{job}"



puts "Rodolfo" + " " +"is a nice guy" #concat strings normally

name = "Rodolfo"
state = "is a nice guy"
puts name + " " + state

puts name.class

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

def nameLength(nome, sobrenome)
    return nome.length + sobrenome.length
end

def reverseName(nome, sobrenome)
    return sobrenome.reverse +" "+ nome.reverse
end


#Homework
puts "Enter your name: "
nome  = gets.chomp
puts "Enter your last name: "
sobrenome = gets.chomp
puts "Weolcome to the analyzer"
puts "Your name lenth is: #{nameLength(nome,sobrenome)}"
puts "Your name in reverse is: #{reverseName(nome,sobrenome)}"



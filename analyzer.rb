def nameLength(nome, sobrenome)
    return nome.length + sobrenome.length
end

def nameReverse(nome, sobrenome)
    result = nome + " " + sobrenome 
    return result.reverse
end

def multiply(num1, num2)
    return num1*num2
end

def subtraction(num1, num2)
    return num1 - num2
end

def modules(num1,num2)
    return num1%num2
end

def addition(num1,num2)
    return num1+num2
end


#Homework
puts "Enter your name: "
nome  = gets.chomp
puts "Enter your last name: "
sobrenome = gets.chomp
puts "Welcome to the analyzer #{nome+" "+sobrenome}"
puts "Your name lenth is: #{nameLength(nome,sobrenome)}"
puts "Your name in revese is: #{nameReverse(nome,sobrenome)}"
puts "Your name now is: #{nome+" "+sobrenome}" # a função cria variaveis dentro do seu escopo e não modifica a variavel global (nome e sobrenome)
puts "Input a number: "
num1 = gets.chomp.to_i
puts "Input the second number: "
num2 = gets.chomp.to_i
puts "Its multiplication is: #{multiply(num1,num2)}"
puts "Its modules is: #{modules(num1,num2)}"
puts "Its subtraction is: #{subtraction(num1,num2)}"
puts "Its addition is: #{addition(num1,num2)}"
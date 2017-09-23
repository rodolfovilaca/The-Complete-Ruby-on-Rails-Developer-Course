#strings as keys
my_details = {"name" => "Rodolfo", "age" => "25", "favColor" => "green"}
puts my_details
puts my_details["age"]

#symbols as keys
my_hash = {a:1,b:2,c:3}
puts my_hash
puts my_hash[:b]
my_hash[:d] = 4
puts my_hash
my_hash[:name] = "Rodolfo"
puts my_hash
my_hash.delete(:name)
puts my_hash

#iterate
number = {a:1,b:2,c:3,d:4,e:5,f:10}
#foreach
number.each {|key,value| puts "Keys is: #{key} and value is: #{value}"}
#filter (select)
puts number.select{|key,value| value > 3}
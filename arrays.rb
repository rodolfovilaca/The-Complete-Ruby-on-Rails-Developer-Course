a = [1,2,3,4,5,6,7,"Rodolfo",[30,45,60]]
#acess values
puts a[0]
puts a[7]
puts a[8]

# see if array contains element
puts a.include?("Rodolfo")
puts a.include?([30,45,60])

#creating array with range
array = (0..25).to_a
print array

#array methods
array.reverse! #reverse the array and saves to the variable array (the bang keyword "!" keeps the value saved)
puts ""
print array
puts ""
array.shuffle
print array
puts ""
array.shuffle!
print array
puts ""

#add elements
arr = (0..10).to_a
print arr
puts ""

arr << 20 # insert 20 at the end
print arr
puts ""

arr.push(30)# insert 30 at the end
print arr
puts ""

arr.unshift("Rodolfo") #insert Rodolfo at the start of the array
print arr
puts ""

arr.pop #remove last index of array
print arr
puts ""

arr << 2
arr << 3
print arr
puts ""
arr.uniq!
print arr # keeps only unique values and eliminates last duplicates
puts ""

# Iterators

#foreach
array_elemnts = (0..10).to_a
array_elemnts.each{|num| print "#{num} "}
puts ""
persons = ["Rodolfo","Conrado","Daniel"]
persons.each {|person| puts "#{person} is a person"}
persons.each {|person| puts person.reverse}

#for
for num in array_elemnts
    print "#{num} "
end
puts ""

puts "for iterator"
for i in array_elemnts
    print " #{array_elemnts[i]} seguido de #{array_elemnts[i+1]},"
end
puts ""

#filter (select)
print array_elemnts.select {|number| number.odd?}
puts ""
print array_elemnts.select {|number| number.even?}
puts ""

#join
print persons.join(" ")
puts ""
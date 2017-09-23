cities = {
    "Belo Horizonte"=>"31",
    "São Paulo"=>"11",
    "Rio de Janeiro"=>"21",
    "Curitiba"=>"41",
    "Brasilia"=>"61",
    "Goiania"=>"62",
    "Salvador"=>"71",
    "Porto Alegre"=>"51",
    "Florianopolis"=>"48",
    "Recife"=>"81",
    "Natal"=>"84",
    "Manaus"=>"92"
}

def print_city_names(cities)
    i = 1
    cities.each{|key,value| 
        puts "#{i}: #{key}."
        i+=1
    }
end

def print_city_code(cities,city)
    puts "#{city} city code is: #{cities[city]}"
end

puts "Choose a city number that you would like to know its code:"
print_city_names(cities)

while city = gets.chomp do
    puts "if you want to finish program enter 'exit'"
    if(city == "exit")
        break
    elsif cities.include?(city)
        print_city_code(cities,city)
    else
        puts "Invalid city name"
    end
end
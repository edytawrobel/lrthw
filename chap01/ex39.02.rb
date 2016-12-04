# countries = {
#   'Poland' => 'PL',
#   'Germany' => 'DE',
#   'Italy' => 'IT',
#   'France' => 'FR'
# }

countries = {'Poland': 'PL', 'Germany': 'DE', 'Italy': 'IT', 'France': 'FR'}
puts countries

capitals = {
'PL' => 'Warsaw',
'DE' => 'Berlin',
'IT' => 'Rome'
}

capitals['FR'] = 'Paris'

puts '-' * 7
puts "Germany's abbreviation is #{countries['Germany']}"
puts "Italy's abbreviation is #{countries['Italy']}"


puts '-' * 7
puts "Poland's capital is #{capitals['PL']}"
puts "France's capital is #{capitals['FR']}"
#start from the most inner one 'Germany - DE' 'DE-Berlin'
puts "And Germany's capital is #{capitals[countries['Germany']]}"

puts '-' * 7
capitals.each {|abbrev, city| puts "#{abbrev} has the city #{city}"}

puts '-' * 7
countries.each do |country, abbrev|
  puts "#{country} abbreviates #{abbrev}"
end

puts '-' * 7
countries.each do |country, abbrev|
  capital = capitals[abbrev]
  puts "#{country} is abbreviated #{abbrev} and its capital is #{capital}"
end

puts '-' * 7
puts "How about Austria?"
country = countries['Austria']

if !country
  puts "Sorry, no country of your choice"
end

capital = capitals['Austria']
capital ||= "Does not exist"
puts "The capital for the country 'Austria' is: #{capital}"

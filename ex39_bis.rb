# regions and capitols for each region.
regions = {
  'Toscana' => 'Firenze',
  'Lazio' => 'Roma',
  'Lombardia' => 'Milano',
  'Emilia Romagna' => 'Bologna',
  'Piemonte' => 'Torino',
  'Veneto' => 'Venezia'
}

# cities in Tuscany and abbreviations
tuscany_cities = {
  'Siena' => 'SI',
  'Empoli' => 'EM',
  'Firenze' => 'FI',
  'Grosseto' => 'GR',
  'Arezzo' => 'AR',
  'Pisa' => 'PI'
}

# add one more city
tuscany_cities['Livorno'] = 'LI'

# delete some cities
tuscany_cities.delete('Siena')

puts tuscany_cities

# puts out some regional capitals
puts "\n"
puts "Tuscany's capital is #{regions['Toscana']}"
puts "Lazio's capital is #{regions['Lazio']}"

# put some abbreviation for cars licence plates
puts "\n"
puts "Cars from Arezzo have #{tuscany_cities['Arezzo']} on their plate."
puts "Cars from Pisa have #{tuscany_cities['Pisa']} on their plate."

# a better way of doing it.
puts "\n"
tuscany_cities.each {|key, value| puts "Cars from #{key} have #{value} on their plate."}

list_tuscany_cities = {
  'Massa Carrara' => 'MC',
  'Firenze' => 'FI',
  'Grosseto' => 'GR',
  'Arcidosso' => 'AC'
}

list_tuscany_cities.each do |city, abbrev|
    if tuscany_cities.has_key?(city) == false
      tuscany_cities[city] = abbrev
      puts "Thanks, I added that one to the list."
    else
      puts "I have it already!"
    end
  end

puts "Now many Tuscan cities do we have now? "
puts tuscany_cities.keys.join(", ")
puts tuscany_cities.length

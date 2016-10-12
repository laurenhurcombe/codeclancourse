require('json')
require_relative('./country_functions')

countries_file = File.read('countries.json')
countries = JSON.parse(countries_file)

#Name of first country -> Afghanistan
country_name = name_of_first_country(countries )
puts "Name of first country: #{ country_name }" 


#Population of first country -> 26023100
population = population_of_first_country (countries)
puts "Population of first country: #{population}"

#Number of borders of first country -> 6
borders = borders_of_first_country (countries)
puts "Number of borders of first country: #{borders}"

#Population of all countries -> 7260012513
total_population = population_of_all_countries (countries)
puts "Population of all countries: #{total_population}"

#Largest Country (population) -> China
largest_population = country_with_largest_population (countries)
puts "Country with the largest population: #{largest_population}"

#Population of Asia -> 4339964684
asian_population = population_of_region(countries, "Asia" )
puts "Population of Asia: #{asian_population}"

#Population of Africa -> 1151839146
african_population = population_of_africa (countries)
puts "Population of Africa: #{african_population}"

asian_countries = number_countries_in_asia (countries)
puts "Number of countries in Asia: #{asian_countries}"









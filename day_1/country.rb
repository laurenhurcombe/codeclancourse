country = {
  "name"=> "Mauritius",
  "capital"=> "Port Louis",
  "altSpellings"=> [
      "MU",
      "Republic of Mauritius",
      "République de Maurice"
  ],
  "relevance"=> "0",
  "region"=> "Africa",
  "subregion"=> "Eastern Africa",
  "translations"=> {
      "de"=> "Mauritius",
      "es"=> "Mauricio",
      "fr"=> "Île Maurice",
      "ja"=> "モーリシャス",
      "it"=> "Mauritius"
  },
  "population"=> 1261208,
  "latlng"=> [
      -20.28333333,
      57.55
  ],
  "demonym"=> "Mauritian",
  "area"=> 2040,
  "gini"=> 0,
  "timezones"=> [
      "UTC+04=>00"
  ],
  "borders"=> [],
  "nativeName"=> "Maurice",
  "callingCodes"=> [
      "230"
  ],
  "topLevelDomain"=> [
      ".mu"
  ],
  "alpha2Code"=> "MU",
  "alpha3Code"=> "MUS",
  "currencies"=> [
      "MUR"
  ],
  "languages"=> [
      "en",
      'fr'
  ]
}

#Name
puts "The name of the country is.."
puts country["name"]#put answer here
puts "\n"

#Population
puts "The population is.."
puts country["population"]#put answer here
puts "\n"

#Capital
puts "The capital is.."
puts country["capital"]#put answer here
puts "\n"

#French Translation
puts "The French name is.."
puts country["translations"]["fr"]#put answer here
puts "\n"

#First Currency
puts "The main currency is.." + country["currencies"].first
puts "\n"

#Number of languages
puts "The number of languages spoken is.."
puts country["languages"].size#put answer here
puts "\n"

#Latitude
puts "It's latitude is.."
puts country["latlng"].first#put answer here
puts "\n"

#Longitude
puts "It's longitude is.."
puts country["latlng"].last#put answer here
puts "\n"
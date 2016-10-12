def name_of_first_country ( countries )
  return countries.first["name"]
end

def population_of_first_country ( countries )
  return countries.first["population"]
end

def borders_of_first_country ( countries )
  return countries.first["borders"].length
end

def population_of_all_countries ( countries )
  total = 0
  for country in countries 


    total = total + country["population"]
  end
  return total
end

def country_with_largest_population ( countries )
 largest_population = countries.first
  for country in countries
   if country["population"] > largest_population["population"]
    largest_population = country
    end
  end
  return largest_population["name"]
end 

def population_of_region ( countries, region )
  total = 0
  for country in countries 
    if country ["region"] == region
      total = total + country["population"]
    end
  end
    return total
end
    
def population_of_africa ( countries)
  african_population = 0
  for country in countries 
    if country ["region"] == "Africa"
      african_population = african_population + country["population"]
    end
  end
    return african_population
end

def number_countries_in_asia (countries)
  total = 0
  for country in countries
    if country ["region"] == "Asia"
      total = total + 1
    end
  end
    return total  
end

    








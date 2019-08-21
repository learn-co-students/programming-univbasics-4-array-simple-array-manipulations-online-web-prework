def using_push(array, element)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"] 
  colors_in_the_rainbow.push ("violet")
end

def using_unshift(array, element)
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    array.unshift("Staten Island")
   # @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end
 
 def using_pop(array, element)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  Antarctica = array.pop
  p continents
  end 
def using_push
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  next_color = "violet"
  colors_in_the_rainbow.push(next_color)

end
 updated_array =  using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.last

def using_unshift
   bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    new_neighborhood = "Staten Island"
    updated_array = bouroughs_in_nyc.unshift(new_neighborhood)
    
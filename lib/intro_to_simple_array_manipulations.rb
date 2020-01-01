#push 
colors_in_the_rainbow ["red", "orange", "yellow", "green", "blue", "indigo"]
next_color = " violet"
colors_in_the_rainbow.push (next_color)

#unshift 
bouroughs_in_nyc ["Brooklyn", "Queens", "Manhattan", "Bronx"]
new_neighborhood = "staten Island"
bouroughs_in_nyc.unshift (new_neighborhood)

#pop
continents ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
continents.pop
continents

#pop_with_args 
dog_breeds ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
small_dogs = ["Chihuahua", "Shiba Inu"] 
dog_breeds.pop (small_dogs)
dog_breeds


#shift 

my_favorite_cities ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
my_favorite_cities.shift 
my_favorite_cities

#shift_with_args 

ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
brands_removed = [" Blue Bell Creamerie", "Ben & Jerry's"]
ice_cream_brands.shift (brands_removed)

#concat 

fav_things = ["raindrops on roses", "whiskers on kittens"]
more_things = ["sports cars", "flatiron school"]
all_fav= fav_things.concat (more_things)
all_fav


#insert
list_of_programming_languages= ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"] 

list_of_programming_languages [0, "Python"]

list_of_programming_languages.insert (list_of_programming_languages)

#uniq 

haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
haircuts.uniq 
haircuts

#flatten 

instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
instruments.flatten 


#using_delete 
instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
instructors.delete ("Steven")


#using_delete_at 
famous_robots = ["Johnny 5", "R2D2", "Robocop"]
famous_robots. delete_at(2)

 

def using_push
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
  colors_in_the_rainbow.push("violet")
end

def using_unshift
  bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  @new_neighborhood = "Staten Island"
  .unshift(bouroughs_in_nyc,@new_neighborhood)
end

def using_pop
  @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  @continents.pop("Antarctica")
  @continents.size 
end

def pop_with_args
  @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
  @small_dogs = @dog_breeds.pop("Chihuahua", "Shiba Inu")
end

def using_shift 
  @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  @im_so_over_this_city = .shift(@my_favorite_cities)
end

def shift_with_args
  @ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  @ice_cream_brands.shift(2)
end

def using con_cat
  @my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
      more_favs = ["sports cars", "flatiron school"]
      @all_my_favs =.concat(@my_favorite_things, more_favs)
    end
    
    def using_insert
      list_of_programmming_languages = ["Ruby", "Javascript", "Java", "C#", "Objective C", "C++", "PHP"]
      another_language= "Python"
      .insert(list_of_programmming_languages,another_language)
    end
    
    def using_uniq
      haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler"]
      .uniq(haircuts) = []
    end
    
    def using_flatten
      instruments = ["Saxophone", ["Piano", "Trumpet"],"Violin", "Drums", "Flute"],
      flat_array = .flatten(instruments)
    end
    
    def using_delete
      instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
      no_offense_steven = .delete(instructors, "Steven")
    end 
    
    def using_delete_at
      famous_robots = ["Johnny 5", "R2D2", "Robocop"]
      deleted_robot = .delete_at(famous_robots,2)
    end 
    
    
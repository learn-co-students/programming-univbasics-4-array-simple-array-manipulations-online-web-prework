def using_push(array,string)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    colors_in_the_rainbow.push"violet"
end

def using_unshift(array,string)
 bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
   bouroughs_in_nyc.unshift ("Staten Island")
end

  def using_pop (array)
  array.pop
    
  end
  
  
  def pop_with_args(array)
     
   array.pop(2)
  end
  
  def using_shift(array)
    
  array.shift
end
  
  def shift_with_args(array)
    array.shift(2)
end

def using_concat(my_favorite_things, more_favs)
  all_my_favs=my_favorite_things.concat more_favs
end

def using_insert(list_of_programming_languages, another_language)
  new_array= list_of_programming_languages
  new_array.insert(4,another_language)
end

def using_uniq(haircuts)
  new_array=haircuts.uniq 
end

def using_flatten(instruments)
  flat_array=instruments.flatten
end  

def using_delete(instructors, steven)
  no_offense_steven=instructors.delete(steven)
end

def using_delete_at(array, integer)
  array.delete_at(2)
end
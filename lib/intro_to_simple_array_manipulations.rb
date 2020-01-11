require "pry"


def using_push(colors_in_the_rainbow, next_color)
   using_push = ["red", "orange", "yellow", "green", "blue", "indigo"]
   using_push.push(next_color)
 end
 
def using_unshift(bouroughs_in_nyc, new_neighborhood)
  using_unshift = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
  using_unshift.unshift(new_neighborhood)
end
  
#def using_pop(continents)
#  using_pop.pop
#end

def using_pop(array)
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

def using_concat(array, more_favs)
  array.concat(more_favs)
end

def using_insert(array, element)
  array.insert(4, element)
end
  
def using_uniq(array)
  array.uniq 
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, no_offense_steven)
  array.delete(no_offense_steven)
end

def using_delete_at(array, deleted_robot)
  array.delete_at(2)
end
  



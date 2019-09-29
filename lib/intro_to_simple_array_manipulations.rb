def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    colors_in_the_rainbow.push(next_color)
  end
  
 def  using_unshift(array, element)
   array = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    element = "Staten Island"
     array.unshift(element)
   end
    
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
  
  def using_concat(array1, array2)
   array1.concat(array2)
   end
  
  def using_insert(array, array2)
  array.insert(4, array2)
  end
  
def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, steven)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  array.delete(steven)
  end
  
 def using_delete_at(array, integer)
    array.delete_at(-1)
  end
def using_push(colors_of_the_rainbow, next_color)
colors_of_the_rainbow.push(next_color)
end 

def using_unshift(colors_of_the_rainbow, next_color)
colors_of_the_rainbow.unshift(next_color)
end 

def using_pop(colors_of_the_rainbow)
colors_of_the_rainbow.pop
end 

def pop_with_args(colors_of_the_rainbow)
colors_of_the_rainbow.pop(2)
end 

def using_shift(colors_of_the_rainbow)
colors_of_the_rainbow.shift 
end 

def shift_with_args(colors_of_the_rainbow)
colors_of_the_rainbow.shift(2) 
end 

def using_concat(my_favorite_things, more_favs)
  @all_my_favs = @my_favorite_things.concat(more_favs)
end 

def using_insert(languages, new_language)
  languages.insert(4, new_language)
end 

def using_uniq(haircuts)
      haircuts.uniq 
end 

def using_flatten(insturments)
 insturments.flatten
end

def using_delete(teachers, name)
  teachers.delete(name)
end

def using_delete_at(array,index)
  array.delete_at(index) 
end 










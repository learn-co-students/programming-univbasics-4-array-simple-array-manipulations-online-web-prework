#1 
def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

#2
def using_unshift(bouroughs_in_nyc, new_neighborhood)
bouroughs_in_nyc.unshift(new_neighborhood)
return bouroughs_in_nyc
end

#3
def using_pop(continents)
continents.pop
end

#4
def pop_with_args(array)
array.pop(2)
end

#5
def using_shift(array)
array.shift

end

#6
def shift_with_args(array)
array.shift(2)
end

#7
def using_concat(ray1,ray2)
ray1.concat(ray2)
end

#8
def using_insert(ray, ele)
ray.insert(4, ele)
end

#9
def using_uniq(ray)
ray.uniq
end

#10
def using_flatten(ray)
ray.flatten
end

#11
def using_delete(ray, stuff)
ray.delete(stuff)
end

#12
def using_delete_at(ray, math)
ray.delete_at(math)
end

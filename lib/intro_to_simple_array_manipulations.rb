def using_push(colors_in_the_rainbow, next_color)
    colors_in_the_rainbow.push(next_color)
end

def using_unshift(arr, element)
    arr.unshift(element)
end

def using_pop(arr)
    arr.pop
end

def pop_with_args(arr)
    arr.pop(2)
end

def using_shift(arr)
    arr.shift
end

def shift_with_args(arr)
    arr.shift(2)
end

def using_concat(arr1, arr2)
    arr1.concat(arr2)
end

def using_insert(arr1, element)
    arr1.insert(4, element)
end

def using_uniq(arr)
    arr.uniq
end

def using_flatten(arr)
    arr.flatten
end

def using_delete(arr, element)
    arr.delete(element)
end

def using_delete_at(arr, index)
    arr.delete_at(index)
end
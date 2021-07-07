using_push(array, string)
using_push = string
array.push(using_push)

using_unshift(array, string)
using_unshift = string
array.unshift(using_unshift)

using_pop(array, element0, element1, element2)
element2 = array.pop

pop_with_args(array, item0, item1, item2)
{item1}, {item2} = array.pop

using_shift(array, item0, item1, item2)
item0 = array.using_shift

shift_with_args(array, item0, item1, item2)
{item1}, {item2} = array.shift

using_concat(array1, array2, new_array item0, item1, item2, item3, item4, item5)
array1 = [item0, item1, item2]
array2 = [item3, item4, item5]
new_array = array1.concat(array2)
new_array = [item0, item1, item2, item3, item4, item5]

using_insert(array, element0, element1, element2, element3, new_element, string)
array = [element1, element2, element3]
new_element[4] = string
=> string

using_uniq(array, new_array, item0, item1, item2, item3)
array = [item0, item1, item2, item0, item3]
new_array = array.uniq
new_array = [item0, item1, item2, item3]

using_flatten(array, flat_array, string0 string1, string2, string3)
array = [string0, [string1, string2], string3]
flat_array = array.flatten
flat_array = [string0, string1, string2, string3]

using_delete(array, string0, string1, string2, string3)
array = [string0, string1, string2, string3]
new_array = array.delete(string2)
new_array = [string0, string1, string3]

using_delete_at(array, element0, element1, element2)
array = [element0, element1, element2]
new_array = array.delete_at(1)
new_array = [element0, element2]

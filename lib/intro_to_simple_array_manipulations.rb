using_push 
cats = ["orange", "red", "black"]
 
cats.push("black")
 
p cats
#=> ["orange", "red", "black", "grey"]

using_unshift
cats = ["orange", "red", "black"]
 
cats.unshift("grey")
 
p cats
#=> ["grey", "orange", "red", "black"]

using_pop
cats = ["orange", "red", "black"]
black = cats.pop
 
p cats
#=> ["orange", "red"]
p black
#=> black

pop_with_args

cats = ["orange", "red", "black"]
black = cats.pop
 
p cats
#=> ["orange", "red"]
p black
#=> black

using_shift
famous_cats = ["orange", "red", "black"]
orange = famous_cats.shift
 
p famous_cats
#=> ["red", "black"]
p lil_bub
#=> orange

shift_with_args
famous_cats = ["orange", "red", "black"]
orange = famous_cats.shift
 
p famous_cats
#=> ["red", "black"]
p lil_bub
#=> orange

using_concat
["a","b"].concat(["c","d"])#=>["a","b","c","d"]
a=[1,2,3]
a.concat([4,5])
a #=> [1,2,3,4,5]

using_insert
a=%w{a b c d}
a.insert(2,99) => ["a","b",99,"c","d"]
a.inset(-2,1,2,3) => ["a","b",99,"c",1,2,3,"d"]

using_uniq
a=["a","a","b","b","c"]
a.uniq #=> ["a","b","c"]

b[["student", "sam"],["student","george"],["teacher,"matz]]
b.uniq {|s|s.first} => [["student,"sam"],["teacher",Matz"]

using_flatten
s=[1,2,3] => [1,2,3]
t=[4,5,6[7,8]] #=> [4,5,6[7,8]
a=[a,b,9,10] #=> [[1,2,3][4,5,6[7,8]],9,10]
a.flatten #=> [1,2,3,4,5,6,7,8,9,10]
a=[1,2,[3,[4,5]]]
a.flatten(1) #=> [1,2,3,[4,5]]

using_delete
a=["a","b","b","b","c"]
a.delete("b") #=> "b"
a #=> ["a""c"]
a.delete("z") #=>nil 
a.delete("z") #=>"not found"

using_delete_at
a=["cat","bat","rat","hat"]
a.delete_2 #=> "rat"
a #=> ["cat","bat","hat"]
a.delete_at(99) #=> nil

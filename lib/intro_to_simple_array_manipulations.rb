"pry"
'./lib/intro_to_simple_array_manipulations.rb'


describe "using_push"
  it "takes in two argument,an array and a string and adds that string to the end of the array using the push method"
    colors_in_the_rainbow = ["red", "orange", "yellow", "blue", "blue", "indigo"]
    next_color = "violet"
    updated_array = using_push (colors_in_the_rainbow, next_color)
    
    
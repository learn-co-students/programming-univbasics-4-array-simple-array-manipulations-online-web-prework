describe "using_push" do 
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = using_push(colors_in_the_rainbow, next_color)
    expect(updated_array.last).to eq(next_color)
    end
    
    describe "using_unshift"
     it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method"
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    .unshift = "yellow"
    
    describe "using_pop"
      it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element .pop"
      .pop = "indigo"
      
      describe "using_pop_with_args"
      it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them"
      
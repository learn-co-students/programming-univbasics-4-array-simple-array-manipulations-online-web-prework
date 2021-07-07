require "pry"
require './lib/intro_to_simple_array_manipulations.rb'


describe "using_push" do 
  it "takes in two arguments, an array and a string and adds that string to the end of the array using the push method" do 
    colors_in_the_rainbow = ["red", "orange", "yellow", "green", "blue", "indigo"]
    next_color = "violet"
    updated_array = using_push(colors_in_the_rainbow, next_color)
    expect(updated_array.last).to eq(next_color)
    end
end

describe "using_unshift" do 
  before(:each) do 
    bouroughs_in_nyc = ["Brooklyn", "Queens", "Manhattan", "Bronx"]
    @new_neighborhood = "Staten Island"
    @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
  end
  
  it "takes in two arguments, an array and a string and adds that string to the front of the array using the unshift method" do
    expect(@updated_array.first).to eq(@new_neighborhood)
  end

  it "increases the length of the array" do 
    expect(@updated_array.size).to eq(5)
  end
end

describe "using_pop" do
  before(:each) do 
    @continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
    @deleted_string = using_pop(@continents)
  end
  it "takes in argument of an array and uses the pop method to remove the last element from the array and return that element" do 
    expect(@deleted_string).to eq("Antarctica")
  end

  it "decreases the length of the array by 1" do 
    expect(@continents.size).to eq(6)
  end
end

describe "pop_with_args" do
  before(:each) do 
    @dog_breeds = ["Great Dane", "Golden Retriever", "Chihuahua", "Shiba Inu"]
    @small_dogs = pop_with_args(@dog_breeds)
  end 
  it "takes in an argument of an array and uses the pop method with an argument of 2 to remove the last two array items and return them" do 
    expect(@small_dogs).to eq(["Chihuahua", "Shiba Inu"])
  end 

  it "decreases the length of the array by 2" do
    expect(@dog_breeds.size).to eq(2)
  end
end

describe "using_shift" do 
  before(:each) do 
    @my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
    @im_so_over_this_city = using_shift(@my_favorite_cities)
  end
  it "takes in an argument of an array and uses the shift method to remove the first item and return it" do 
    expect(@im_so_over_this_city).to eq("Lagos")
  end

  it "decreases the length of the array by 1" do 
    expect(@my_favorite_cities.size).to eq(7)
  end
end

          
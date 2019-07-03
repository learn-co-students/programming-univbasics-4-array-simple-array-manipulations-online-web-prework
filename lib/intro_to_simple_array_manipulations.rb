colors_in_the_rainbow = ["blue", "red", "orange", "yellow"]
  next_color == "violet"
  updated_array = using_push(colors_in_the_rainbow, next_color)
  expect(updated_array.last).to eq(next_color)
end

bouroughs_in_nyc = ["Brooklyn yards", "Cadman Plaza", "Clinton Hill", "Downtown Brooklyn"]
  @new_neighborhood = "Brooklyn Heights"
  @updated_array = using_unshift(bouroughs_in_nyc, @new_neighborhood)
end
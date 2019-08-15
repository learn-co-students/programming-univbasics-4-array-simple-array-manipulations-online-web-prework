using_push = [next_color, "green", "yellow", "red", "blue"]
using_push.push("orange")
p using_push


using_unshift = [ "queens", "brooklyn", "manhattan" ]
using_unshift.unshift("staten")
p using_unshift

using_pop = ["africa", "asia", "north_america"]
north_america = using_pop.pop
p using_pop

pop_with_args = ["poodle", "beagle", "pug"]
pop_with_args.pop(2)
pop_with_args

using_shift = ["new_york", "florida"]
florida = using_shift.shift
p using_shift

shift_with_args = ["ben_and_jerry", "publix", "bunny"]
shift_with_args.shift(2)
p shift_with_args

[ "Study", "read" ].concat( ["swim", "eat"] ) 

using_insert = %w{ java js python c# css }
using_insert.insert(2, ruby)
p using_insert

using_uniq = ["fade", "fade", "flat_top", "flat_top", "ceasar"]
using_uniq.uniq

using_flatten = ["trumpet", ["basoon", "tuba"], "flute"]
using_flatten.flatten

using_delete = [instructors, "Steven"]
using_delete.delete("Steven")

using_delete_at = [famous_robots, 2]
using_delete_at.delete([1])
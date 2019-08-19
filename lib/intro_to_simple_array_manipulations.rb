kick_push = ["Left", "Right"]
kick_push << "Up"

using_unshift = ["Array", "String"]
using_unshift.unshift("Method")

baseball_things = ["Ball", "Strike", "Walk"]
baseball_things.pop

baseball_things2 = ["HR", "K", "RISP"]
baseball_things2.pop(2)

baseball_things3 = ["1B", "2B", "3B"]
baseball_things3.shift

baseball_things4 ["1B", "2B", "3B"]
baseball_things4.shift(2)

summer_days = ["June", "July", "August"]
winter_days = ["Dec", "Jan", "Feb"]
["June", "July", "August"].concat( ["Dec", "Jan", "Feb"] )

baseball_things5 = ["W", "L", "ERA"]
baseball_things5.insert(2, "WHIP")

baseball_things6 = ["SB","SB", "CS", "SBPCT"]
baseball_things6.uniq

elton = [["Benny"], ["and the Jets"]]
elton.flatten

football_things = ["TD", "INT", "COMP"]
football_things.delete("COMP")

football_things2 = ["AFC", "NFC", "AFL"]
football_things2.delete_at(2)




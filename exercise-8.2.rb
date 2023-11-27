pg = GameSimulator.new(1, ["alice", "bob", "chris", "dave"])
pg.play()

puts

pg = GameSimulator.new(2, [["alice", "white"], ["bob", "black"]])
pg.play()

puts

pg = GameSimulator.new(3, [["alice", "white"], ["bob", "black"]])
pg.play()


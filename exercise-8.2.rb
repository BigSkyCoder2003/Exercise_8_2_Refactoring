pg = PlayGame.new
game = PlayPoker.new(1, ["alice", "bob", "chris", "dave"])
pg.play()

puts

pg = PlayGame.new
game = PlayGo.new(2, [["alice", "white"], ["bob", "black"]])
pg.play()

puts

pg = PlayGame.new
game = PlayChess.new(3, [["alice", "white"], ["bob", "black"]])
pg.play()


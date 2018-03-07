# battleship.frame <- data.frame(
#   r = numeric(0),
#   c = numeric(0),
#   p1.ship = numeric(0), #0 if point is not a ship
#                         #1 if point is ship covering 2 points
#                         #2 if point is first ship covering 3 points
#                         #3 if point is second ship covering 3 points
#                         #4 if point is ship covering 4 points
#                         #5 if point is ship covering 5 points
#
#   p1.view = numeric(0), #0 if player 1 has not tried point
#                         #1 if player 1 has tried a point, but missed
#                         #2 if player 1 has tried a point and hit
#                         #3 if player 1 has tried a point and has sunk a ship
#
#   p2.ship = numeric(0), #analogous to p1.ship
#   p2.view = numeric(0)  #analogous to p1.view
# )
#
# battleship.game <- data.frame(
#   turn = numeric(0),
#   p1.r = numeric(0),
#   p1.c = numeric(0),
#   p1.note = character(0),
#   p1.result = numeric(0),
#   p1.score = numeric(0),
#   p2.r = numeric(0),
#   p2.c = numeric(0),
#   p2.note = character(0),
#   p2.result = numeric(0),
#   p2.score = numeric(0)
# )
#
# player.init.strategy <- function() {
#   #return p1.ship or p2.ship
# }
#
# player.turn.strategy <- function(
#   #From game state
#   r
#   ,c
#   ,player.ship
#   ,player.view
#
#   #From history state
#   ,turn
#   ,player.r
#   ,player.c
#   ,player.note
#   ,player.result
#   ,player.score
#
#   ,opponent.r
#   ,opponent.c
#   ,opponent.result
#   ,opponent.score
#
#   ) {
#   #return list(r= r, c=c, note=note)
# }

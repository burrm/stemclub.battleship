try.set.ship <- function(
  r = rep(1:10,10)
  ,c = c(rep(1,10)
         ,rep(2,10)
         ,rep(3,10)
         ,rep(4,10)
         ,rep(5,10)
         ,rep(6,10)
         ,rep(7,10)
         ,rep(8,10)
         ,rep(9,10)
         ,rep(10,10)
       )
  ,player.ship  = rep(0,100)
  ,ship.first.r = 1
  ,ship.first.c = 1
  ,ship.id = 5
  ,ship.length = if (ship.id == 1) {
                    2
                 } else if (ship.id == 2 || ship.id == 3) {
                    3
                 } else if (ship.id == 4) {
                    4
                 } else if (ship.id == 5) {
                    5
                 } else {
                   11
                 }
  ,horizontal = T
) {

  #Find endpoint
  ship.last.r <- if (horizontal) {
    ship.first.r
  } else {
    ship.first.r + ship.length - 1
  }

  ship.last.c <- if (horizontal) {
    ship.first.c + ship.length - 1
  } else {
    ship.first.c
  }

  # Find coordinates covered

  # Extract coordinates from player.ship, if sum != 0, can't set ship

  # IF sum = 0, set all points to ship.id

  # return list(player.ship, ship.set = T|F)
}

new.battleship.frame <- function() {
  ret <- expand.grid(r=1:10, c=1:10)
  ret$p1.ship <- rep(0,nrow(ret))
  ret$p1.view <- rep(0,nrow(ret))
  ret$p2.ship <- rep(0,nrow(ret))
  ret$p2.view <- rep(0,nrow(ret))
}

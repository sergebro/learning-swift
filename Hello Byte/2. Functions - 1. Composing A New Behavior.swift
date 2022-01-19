func turnRight() {
    turnLeft()
    turnLeft()
    turnLeft()
}
while !isOnGem {
    if !isBlocked {
        moveForward()
    } else {
        turnRight()
    }
}
collectGem()

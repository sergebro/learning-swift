func navigateAroundWall() {
    if isBlockedRight {
        if isBlocked {
            turnLeft()
        }
        moveForward()
    }  else {
        turnRight()
        moveForward()
    }
}
while !isOnGem {
    navigateAroundWall()
}
collectGem()

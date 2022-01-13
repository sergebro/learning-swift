var gemCounter = 0
while !isBlocked || !isBlockedRight {
    if isBlockedRight {
        moveForward()
    } else {
        turnRight()
        moveForward()
    }
    if isOnGem {
        collectGem()
        gemCounter = gemCounter + 1
    }
}

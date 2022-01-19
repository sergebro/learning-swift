let totalGems = randomNumberOfGems
var gemCount = 0
while gemCount < totalGems {
    if isOnGem {
        collectGem()
        gemCount += 1
    }
    if isBlocked {
        if !isBlockedLeft {
            turnLeft()
        } else {
            turnRight()
        }
    } else {
        moveForward()
    }
}

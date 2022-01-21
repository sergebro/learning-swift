var gemCounter = 0
var switchCounter = 0
func move() {
    moveForward()
    if isBlocked && !isBlockedRight {
        turnRight()
    }
}
while !isOnClosedSwitch {
    if isOnGem {
        collectGem()
        gemCounter += 1
    }
    move()
}
while switchCounter < gemCounter {
    if isOnClosedSwitch {
        toggleSwitch()
        switchCounter += 1
    }
    move()
}

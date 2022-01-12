func turnRight() {
    turnLeft()
    turnLeft()
    turnLeft()
}
while !isBlocked || !isBlockedRight {
    if !isBlocked {
        moveForward()
    } else {
        turnRight()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
}

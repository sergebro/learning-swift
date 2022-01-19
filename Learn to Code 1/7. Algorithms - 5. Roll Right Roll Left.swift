while !isOnOpenSwitch {
    if isBlocked && isBlockedLeft {
        turnRight()
    }
    if isBlocked {
        turnLeft()
    }
    if isOnGem {
        collectGem()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
    moveForward()
}

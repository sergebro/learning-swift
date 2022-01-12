while !isOnClosedSwitch {
    if !isBlockedLeft {
        turnLeft()
    }
    if isOnGem {
        collectGem()
    }
    moveForward()
}
toggleSwitch()

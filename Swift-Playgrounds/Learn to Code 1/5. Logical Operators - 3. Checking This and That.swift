for i in 1 ... 23 {
    if !isBlocked {
        moveForward()
    } else {
        turnRight()
    }
    if isOnGem && isBlockedLeft {
        turnRight()
    }
    if isOnGem {
        collectGem()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
}

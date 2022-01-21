for i in 1...4 {
    while !isOnOpenSwitch && !isOnClosedSwitch {
        moveForward()
    }
    if isOnClosedSwitch {
        toggleSwitch()
    }
    if !isBlockedRight {
        turnRight()
        moveForward()
    }
}

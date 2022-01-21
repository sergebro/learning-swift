for i in 1 ... 8 {
    moveForward()
    if isOnClosedSwitch && !isOnGem {
        toggleSwitch()
        collectGem()
        turnLeft()
    }
    if isOnClosedSwitch && isOnGem {
        toggleSwitch()
        collectGem()
        turnRight()
        moveForward()
        moveForward()
        collectGem()
        turnRight()
        turnRight()
        moveForward()
        moveForward()
        turnRight()
    }
    if isOnGem {
        collectGem()
    }
}

func collectRow() {
    while !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
        }
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
}
collectRow()
turnRight()
moveForward()
turnRight()
collectRow()
turnLeft()
moveForward()
turnLeft()
collectRow()

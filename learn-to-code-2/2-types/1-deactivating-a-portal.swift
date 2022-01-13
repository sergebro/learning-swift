greenPortal.isActive = false
for i in 1...3 {
    while !isOnClosedSwitch {
        if isBlockedLeft {
            moveForward()
        } else {
            turnLeft()
            moveForward()
        }
    }
    toggleSwitch()
    turnRight()
    turnRight()
}

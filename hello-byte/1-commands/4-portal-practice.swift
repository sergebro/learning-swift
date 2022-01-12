moveForward()
while !isOnGem {
    if isBlockedRight {
            if isBlocked {
                turnLeft()
            }
            moveForward()
        }  else {
            turnLeft()
            turnLeft()
            turnLeft()
            moveForward()
            
        }
    if isOnClosedSwitch {
        toggleSwitch()
    }
}
collectGem()

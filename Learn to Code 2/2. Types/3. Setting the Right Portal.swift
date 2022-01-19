var gemCount = 0
while gemCount < 4 {
    if isOnGem {
        collectGem()
        gemCount += 1
        if bluePortal.isActive == true {
            bluePortal.isActive = false
            pinkPortal.isActive = true
        } else {
            bluePortal.isActive = true
            pinkPortal.isActive = false
        }
    }
    if isBlocked {
        turnLeft()
        turnLeft()
    } else {
        moveForward()
    }
}

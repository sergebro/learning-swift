purplePortal.isActive = false
var gemCount = 0
while gemCount < 7 {
    while !isBlocked {
        moveForward()
        if isOnGem {
            collectGem()
            gemCount += 1
        }
        if isOnClosedSwitch {
            toggleSwitch()
        }
    }
    if purplePortal.isActive == true {
        purplePortal.isActive = false
    } else {
        purplePortal.isActive = true
    }
    turnLeft()
    turnLeft()
}

var gemCount = 0
var switchCount = 0
orangePortal.isActive = false
func navigate() {
    if isBlockedLeft {
        if isBlocked {
            turnRight()
        } else {
            moveForward()
        }
    } else {
        turnLeft()
        moveForward()
    }
}
func togglePortals() {
    if switchCount == 2 {
        greenPortal.isActive = true
    } else {
        greenPortal.isActive = false
    }
    if gemCount == 6 {
        orangePortal.isActive = true
    } else {
        orangePortal.isActive = false
    }
}
func collectSomething() {
    if isOnGem {
        collectGem()
        gemCount += 1
    }
    if isOnClosedSwitch {
        toggleSwitch()
        switchCount += 1
    }

}
while gemCount < 6 || switchCount < 6 {
    togglePortals()
    navigate()
    collectSomething()
}

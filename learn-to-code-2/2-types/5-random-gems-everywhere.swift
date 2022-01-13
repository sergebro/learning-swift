let totalGems = randomNumberOfGems
var gemCount = 0
pinkPortal.isActive = false
func togglePortals() {
    if pinkPortal.isActive == true {
        pinkPortal.isActive = false
        bluePortal.isActive = true
    } else {
        pinkPortal.isActive = true
        bluePortal.isActive = false
    }
}
func navigate() {
    if !isBlocked {
        moveForward()
    } else {
        turnLeft()
        turnLeft()
        togglePortals()
    }
}
func collectSomething() {
    if isOnGem {
        collectGem()
        gemCount += 1
    }
}
while gemCount < totalGems {
    navigate()
    collectSomething()
}

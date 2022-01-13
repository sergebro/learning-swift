var gemCounter = 0
var switchCounter = 0
func moveAndCollect() {
    moveForward()
    if isOnGem && gemCounter < 3 {
        collectGem()
        gemCounter = gemCounter + 1
    }
    if isOnClosedSwitch {
        toggleSwitch()
        switchCounter = switchCounter + 1
    }
}
while switchCounter < 4 {
    if isBlockedRight {
        if isBlocked {
            turnLeft()
        }
        moveAndCollect()
    }  else {
        turnRight()
        moveAndCollect()
    }
}

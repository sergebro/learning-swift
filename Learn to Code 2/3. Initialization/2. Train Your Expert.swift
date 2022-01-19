let expert = Expert()
var gemCount = 0
func navigate() {
    if expert.isBlockedLeft {
        if expert.isBlocked {
            expert.turnRight()
        } else {
            expert.moveForward()
        }
    } else {
        expert.turnLeft()
        expert.moveForward()
    }
}
while gemCount < 6 {
    navigate()
    if expert.isOnGem {
        expert.collectGem()
        gemCount += 1
        expert.turnLockDown()
    }
}

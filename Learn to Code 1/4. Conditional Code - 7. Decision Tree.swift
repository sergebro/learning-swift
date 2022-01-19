func solveLeft() {
    toggleSwitch()
    turnLeft()
    moveForward()
    collectGem()
    turnLeft()
    turnLeft()
    moveForward()
    turnLeft()
}
func solveRight() {
    collectGem()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnLeft()
    moveForward()
    collectGem()
    turnRight()
    turnRight()
    moveForward()
    turnRight()
    moveForward()
    moveForward()
    moveForward()
    turnRight()
}
for i in 1...5 {
    moveForward()
    if isOnGem {
        solveRight()
    } else if isOnClosedSwitch {
        solveLeft()
    }
}

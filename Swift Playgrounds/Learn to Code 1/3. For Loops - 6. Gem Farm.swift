func returnToBase() {
    turnRight()
    turnRight()
    moveForward()
    moveForward()
}
for i in 1...3 {
    turnRight()
    moveForward()
    collectGem()
    moveForward()
    collectGem()
    returnToBase()
    moveForward()
    toggleSwitch()
    moveForward()
    toggleSwitch()
    returnToBase()
    turnLeft()
    moveForward()
}

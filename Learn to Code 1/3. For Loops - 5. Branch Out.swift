func moveSeven() {
    for m in 1...7 {
        moveForward()
    }
}
for i in 1...3 {
    moveForward()
    moveForward()
    turnRight()
    moveSeven()
    toggleSwitch()
    turnRight()
    turnRight()
    moveSeven()
    turnRight()
}

func collectOrToggle() {
    moveForward()
    if isOnClosedSwitch {
        toggleSwitch()
    } else if isOnGem {
        collectGem()
    }
}
for i in 1...4 {
    collectOrToggle()
}
turnLeft()
for i in 1...2 {
    collectOrToggle()
}
turnLeft()
for i in 1...4 {
    collectOrToggle()
}
turnRight()
moveForward()
turnRight()
for i in 1...4 {
    collectOrToggle()
}

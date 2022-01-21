func collect() {
    moveForward()
    if isOnGem {
        collectGem()
    } else if isOnClosedSwitch {
        toggleSwitch()
    }
}
for i in 1...5 {
    collect()
    collect()
    turnRight()
}

func moveCollect(){
    moveForward()
    collectGem()
    turnLeft()
}
for i in 1...4 {
    for j in 1...3 {
        moveCollect()
        moveCollect()
        turnLeft()
    }
    turnLeft()
    turnLeft()
    moveForward()
}

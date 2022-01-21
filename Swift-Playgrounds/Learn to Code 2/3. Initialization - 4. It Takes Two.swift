let expert = Expert()
let character = Character()
func toggleLock() {
    expert.turnLeft()
    if !character.isOnGem {
        expert.turnLockDown()
        expert.turnLockDown()
    } else {
        expert.turnLockUp()
    }
    expert.turnRight()
}
func moveExpert() {
    for i in 1...5 {
        if expert.isBlocked {
            if expert.isBlockedLeft {
                expert.turnRight()
                expert.moveForward()
            } else {
                expert.turnLeft()
                expert.moveForward()
            }
        } else {
            expert.moveForward()
        }
    }
}
moveExpert()
toggleLock()
character.moveForward()
character.moveForward()
moveExpert()
moveExpert()
toggleLock()
character.collectGem()
character.moveForward()
character.moveForward()
character.toggleSwitch()

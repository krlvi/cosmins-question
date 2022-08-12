func move (direction: String) {
    if direction == "up" {
    moveUp()
    } else if direction == "down" {
    moveDown()
    } else if direction == "left" {
    moveLeft()
    } else if direction == "right" {
    moveRight()
    } else {
    print ("Unknown direction")
    }
}

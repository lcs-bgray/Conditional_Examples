//: [Previous](@previous)
//: # Exercise
//: The following two statements are required to make the playground run. Please do not remove.
import Cocoa
import PlaygroundSupport
/*:
 Create a program that produces the following output:
 
 ![output](output.png "Output")
 
 The algorithm (recipe) for the program is indicated by the comments.
 
 Your job is to fill in the required code.
 
 */
// Create canvas
let canvas = Canvas(width: 500, height: 200)
/*:
 ## Add your code below
 
 Fill in the blanks below the comments
 */
// Loop 4 times, counting up by 100, from 0

let random1 = random(from: 1, toButNotIncluding: 3)
let random2 = random(from: 1, toButNotIncluding: 3)
let random3 = random(from: 1, toButNotIncluding: 3)
let random4 = random(from: 1, toButNotIncluding: 3)

// ---------------------------------------------------------
//Random1
if random1 == 1 {
    canvas.fillColor = Color.black
    canvas.drawRectangle(centreX: 100, centreY: 100, width: 100, height: 100)
}
if random1 == 2 {
    canvas.fillColor = Color.white
    canvas.drawRectangle(centreX: 100, centreY: 100, width: 100, height: 100)
}
// ---------------------------------------------------------
//Random2

if random2 == 1 {
    canvas.fillColor = Color.black
    canvas.drawRectangle(centreX: 200, centreY: 100, width: 100, height: 100)
}
if random2 == 2 {
    canvas.fillColor = Color.white
    canvas.drawRectangle(centreX: 200, centreY: 100, width: 100, height: 100)
}
// ---------------------------------------------------------
//Random3

if random3 == 1 {
    canvas.fillColor = Color.black
    canvas.drawRectangle(centreX: 300, centreY: 100, width: 100, height: 100)
}
if random3 == 2 {
    canvas.fillColor = Color.white
    canvas.drawRectangle(centreX: 300, centreY: 100, width: 100, height: 100)
}
// ---------------------------------------------------------
//Random4

if random4 == 1 {
    canvas.fillColor = Color.black
    canvas.drawRectangle(centreX: 400, centreY: 100, width: 100, height: 100)
}
if random4 == 2 {
    canvas.fillColor = Color.white
    canvas.drawRectangle(centreX: 400, centreY: 100, width: 100, height: 100)

}
// ---------------------------------------------------------


// Inside the loop, generate a random number (1 or 2)

// Draw a square at the current position – black fill, white text when random number is one, otherwise, colours are inverted

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView


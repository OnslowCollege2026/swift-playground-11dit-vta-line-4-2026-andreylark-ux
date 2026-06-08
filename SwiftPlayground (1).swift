// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // This prints the words "Hello world!".
        print("Hello world!") 

        // This prints the words "Onslow Collage".
        print("Onslow Collage")
/*
Task 1:
My initials prinded on the screen.
*/
print("    A       L")
print("  A   A     L")
print("A A A A A   L")
print("A       A   L")
print("A       A   L L L L")
// a constant to print my first name
let firstName = "Andrey" 

// this prints the constant that I have set up
print(firstName) 

// Last Name variable
var lastName = "Lark"
print(lastName)

print("Andrey got married!")
lastName = "Wu"
print(lastName)
let greeting = "Please welcome \(firstName) \(lastName)!"
print(greeting)


// Task 02
//constants
let schoolName = "Mambo high"
let numberofHours = "7" 
// varibles
var student = "Griffin"

var studentAge = "26"

var studentYear = "13"

//printing out a small story using the varibles and constants
print ("\(student) is \(studentAge) years old and is in year \(studentYear) at \(schoolName). The school day lasts \(numberofHours) hours.")
//varible changes
student = "X Æ A-Xii"

studentAge = "13"

studentYear = "8"
// printing a new story with the varibles changed.
print ("\(student) is \(studentAge) years old and is in year \(studentYear) at \(schoolName). The school day lasts \(numberofHours) hours as well.")

// "Int" is a whole integer
let x = 43
let y = 2

// constants
let added = x + y
let added2 = y + x

let subtracted = x - y
let subtracted2 = y - x

let multiple = x * y
let multiple2 = y * x

let divided = x / y
let divided2 = y / x

let remainder = x % y
let remainder2 = y % x

// equations
print("\(x) + \(y) = \(added)")
print("\(x) - \(y) = \(subtracted)")
print("\(x) * \(y) = \(multiple)")
print("\(x) / \(y) = \(divided)")
print("\(x) % \(y) = \(remainder)")

// equations 2
print("\(y) + \(x) = \(added2)")
print("\(y) - \(x) = \(subtracted2)")
print("\(y) * \(x) = \(multiple2)")
print("\(y) / \(x) = \(divided2)")
print("\(y) % \(x) = \(remainder2)")


// Task 1
// the total amount
let amount = 18.5
// tip is 18.5 / 5
let tip = amount / 5
// prints how much the tip is
print(tip)

// Task 2
//total amount of milk
var milk = 20.0
//how much milk per one latte is
let milkperlatte = 0.2
//a customer buys 25 lattes
milk = milk - milkperlatte * 25
//prints how much milk is left
print(milk)


// Task 3
// a varible for a dogs age
let dogAge = 6
// a formula for early dog years
let earlyYears = 21
// formula for later dog years is this
let laterYears = (6 - 2) * 4
// a formula for caculating human to dog years
let humanYears = earlyYears + laterYears

//printing the caculation
print("Your dog is \(dogAge) in dog years and \(humanYears) in human years.")


// if statments
// Task 1
// Print the option to enter your score
print("Enter your score:")
// Reads the uses score
let userScore = Int(100)
// Grades
if userScore >= 90  && userScore <= 100{print("A+, Outstanding preformance")} 
else if userScore >= 85 && userScore <= 89{print("A, Excellent preformance")}
else if userScore >= 80 && userScore <= 84{print("A-, Excellent preformance in most respects")}
else if userScore >= 75 && userScore <= 79{print("B+, Very good preformance")}
else if userScore >= 70 && userScore <= 74{print("B, Good preformance")}
else if userScore >= 65 && userScore <= 69{print("B-, Good preformance overall, but some weakness")}
else if userScore >= 60 && userScore <= 64{print("C+, Satisfactory to good preformance")}
else if userScore >= 55 && userScore <= 59{print("C, Satisfactory preformance")}
else if userScore >= 50 && userScore <= 54{print("C-, Adequate evidence of learning")}
else if userScore >= 40 && userScore <= 49{print("D, Poor performance overall, some evidence of learning. Fail")}
else if userScore >= 1 && userScore <= 39{print("E, Well below the required standard. Fail.")}
// if the score isn't between 1 to 100 it will error.
else {print("Invalid score, please put a score between 1 and 100")}

// for loops
let items = [1, 2, 3, 4]
print(items)
items.forEach { item in
print("\(item) * 4 = \(item * 4)")
}

// Task 1
// constants for names
let Names3 = ["Mika", "Mitya", "Mia"]

// for loops
Names3.forEach { Names3 in
// prints the end result
print(" \(Names3) is invited to my party this weekend!" )
}

// Task 2
// task a
(15...30).forEach {
number in
print(number)
}

// task b
stride(from: 2000, to: 2025, by: 4).forEach { Year in
print(Year)
}

// task c
stride(from: 100, to: -1, by: -1).forEach { i in
if i % 3 == 0 {print("\(i) does not have any remainder")}
else  {print("Remainder for \(i) is \(i % 3)")}
}

let wordss = ["I", "write", "Swift"]

var sentance = ""

wordss.forEach { wordss in
sentance = "\(sentance) \(wordss)"
print(sentance)
}


// While loops
// Task 1

var isRunning = true
var Totalprice = 0
while isRunning { 
print("welcome to Cinema Tickets.")
print("C for Child: $8, A for Adult: $12, S for Senior citizen: $10")
print("Please select your options and press Q once you're done")
let userInput = readLine()!

if userInput == "C" {
    Totalprice += 8
} 
else if userInput == "A" {
    Totalprice += 12
}
else if userInput == "S" {
    Totalprice += 10
}
else if userInput == "Q" {
    print("Thank you, you're total price is $\(Totalprice)")
    isRunning = false
}
else {
print("Incorrect input, please try again.")
}

}

// .remove and .count
// Task B
let invitees = "read"
print("The invites are:")
invitees.forEach{name in
print(name)
}
let numberOfInvitees = invitees.count
if numberOfInvitees == 0{
print("No invitees found")
} else if numberOfInvitees <= 5 {
print("small party")
} else if numberOfInvitees <= 20 {
    print("Large party")
} else {
    print("Too many invitees")
}

invitees.enumerated().forEach{index, name in
print("\(index + 1). \(name)")
}

// Bears Task
let bears = ["Mama", "Papa", "Baby", "Goldilocks"]

if bears.contains("Goldilocks") {
    print("OH NO! They ate her!")
}

// Primes Task
var primes = [5, 2, 23, 41, 17, 11]
print(primes)

let sortedPrimes = primes.sorted()
print(sortedPrimes)

primes = primes.sorted().reversed()
print(primes)

// varible for integer to be set to nil
var age: Int? = nil

// creates a while loop
while age == nil {
    // prints a question
    print("Enter your age:")
    // reads what the user says
    if let input = readLine(), let enteredAge = Int(input) {
        if enteredAge < 0 {
            // if the age is set to 0 or a negitve it says the following
            print("Age cannot be negative. Enter a valid age.")
        } else if enteredAge < 18 {
            // if the age is set to anything below 18 it'll say the following
            print("You must be 18 or older. Enter a valid age.")
        } else {
            age = enteredAge
        }
    } else {
// if a integer isn't said it'll say the following
        print("Invalid input. Enter a valid integer for age.")
    }}

// says what the age entered was
print("Valid age entered: \(age!)")


print("Price per item: $19.99")
print("Quantity: 3.0")
print("Subtotal: $\(19.99 * 3.0)")
print("Tax (15%): $\(19.99 * 3.0 * 0.15)")
print("Total: $\(19.99 * 3.0 * 1.15)")

// Task 1
/// Prints directions from the Moire State Building to Times Square.
func directionsToTimeSquare() {
print ("Walk 4 mins to 34th St Herald Square train station.")
print ("Take the Northbound N, Q, R, or W train 1 stop.")
print ("Get off the Times Square 42nd Street stop.")
print ("Take lots of pictures!")
}
directionsToTimeSquare()

//Task 2
// constants for users to put what their weight and height are.
print("What is your weight? in kg.")
let weight: Double = Double(readLine()!)!
print("What is your height? in meters")
let height: Double = Double(readLine()!)!

/// caculation to find a persons BMI
func findBMI() {
let BMI = weight / (height * height)
print("BMI is equal to \(BMI)")
}
// runs the fucntion
findBMI()



// asks what numbers the user wants in the equation
print("Enter the first number (left-hand side): ")
let leftHandSide = Int(readLine()!)!
print("Enter the second number (right-hand side): ")
let rightHandSide = Int(readLine()!)!

// asks if the user wants to add or subtract those numbers together
print("Type add, subtract, divide or multiple: ")
let calculationType = readLine()!

// functions for the equations
func add() {
let answer = leftHandSide + rightHandSide
print("\(leftHandSide) + \(rightHandSide) = \(answer)")
}


func subtract() {
let answer = leftHandSide - rightHandSide
print("\(leftHandSide) - \(rightHandSide) = \(answer)")
}

func divide3() {
let answer = leftHandSide / rightHandSide
print("\(leftHandSide) / \(rightHandSide) = \(answer)")
}

func Multiple3() {
let answer = leftHandSide * rightHandSide
print("\(leftHandSide) * \(rightHandSide) = \(answer)")
}


// if the user types any of these it'll print out the equation and answer for that type.
if calculationType == "add"{
add()
} else if calculationType == "divide" {
divide3()
} else if calculationType == "multiple" {
Multiple3()
} else if calculationType == "subtract"{
subtract()
}


























    }
}


// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // print("Task 1:")
        // let x = 5
        // let y = 10

        // let added = x + y  // constant
        // let subtracted = x - y
        // let multipled = x * y
        // let divided = x / y
        // let remander = x % y

        // let added2 = y + x
        // let subtracted2 = y - x
        // let multipled2 = y * x
        // let divided2 = y / x
        // let remander2 = y % x

        // print("\(x) + \(y) = \(added)")
        // print("\(x) - \(y) = \(subtracted)")
        // print("\(x) * \(y) = \(multipled)")
        // print("\(x) / \(y) = \(divided)")
        // print("\(x) % \(y) = \(remander)")

        // print("\(y) + \(x) = \(added2)")  // addition sign
        // print("\(y) - \(x) = \(subtracted2)")  // subtraction sign
        // print("\(y) * \(x) = \(multipled2)")  // multiplication sign
        // print("\(y) / \(x) = \(divided2)")  // division sign
        // print("\(y) % \(x) = \(remander2)")  // remander sign

        // // Task 1 - define two constants.
        // let amount = 18.5  // constant (amount)
        // let tip = amount / 5  // constant (tip)

        // // Printing the tip
        // print(tip)

        // // Task 2 - Maths coffee art
        // print("Task 2:")
        // var milk = 20.0
        // let milkNeeded = 0.2
        // let customerPurchase = milkNeeded * 25  // using math with the interger and a variable
        // milk = milk - customerPurchase
        // print(milk)

        // // Task 3 - Maths dog years
        // print("Task 3:")
        // print("Give Spot the Dog an Age Type an integer")
        // let dogAge = Int(readLine()!)!  // Force Converts text input into a whole number (integer)

        // let earlyYears = 21 * 2
        // let laterYears = (dogAge - 2) * 4
        // let humanYears = earlyYears + laterYears

        // print("\(dogAge) dog years is \(humanYears) years for humans")

        // // Task 4 mini task Boolean
        // print("Task 4 mini:")
        // print("Enter your age")

        // var userInput = readLine()!
        // let age = Int(userInput)!

        // let isOldEnough = age >= 18

        // // If and else statement inside of task 4 mini
        // if age < 18 {  // This is needed for the code below to run
        //     print("you are not old enough.")
        //     // If not old enough the code stops
        // } else {
        //     print("you are old enough.")

        //     // Everything below only runs if you are old enough
        //     print("Enter your password:")
        //     userInput = readLine()!

        //     let knowsSecret = userInput == "year11DITiscool!"  // This is the password
        //     let canEnterBar = isOldEnough && knowsSecret  // both conditions must be true for the result to be true
        //     if userInput == "year11DITiscool!" {
        //         print("Access granted: \(canEnterBar)")

        //     } else {
        //         print("Access Denied")

        //     }  // this closes the else function from the other code

        //     // Task 5 -  Booleans task
        //     print("Task 5:")
        //     let userInput = readLine()!
        //     let age = Int(userInput)!
        //     let a = 10  // assigning a variable to a integer
        //     let b = 5  // b is equal to 5 in this task
        //     let c = a + b  // "a" plus "b" is "c"
        //     let d = c > b  // "c" is greater than "b"
        //     let e = a < b && a > 20  // "b" is greater than "a" is false and "a" is greater than 20 is false. so they are both false
        //     let f = (b % 2) == 0 || (a % 2) != 0  // "b" divided by 2 is 0 is false and a divided by 2 is not 0 is true so the lhs is false and the rhs is true
        //     let g = (c % 2) != 0 || c > 50  // "c" divided by 2 is not 0 is true and "c" is greater than 50 is false

        //     print(d)  // prints the numbers
        //     print(e)  // prints the numbers
        //     print(f)  // prints the numbers
        //     print(g)  // prints the numbers

        //     let isEven = (age % 2) == 0  // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd
        //     let isOdd = (age % 2) != 0  // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd.
        //     print("age is Even: \(isEven)")
        //     print("age is Odd: \(isOdd)")

        //     // Task 6 - Arrays code - Tokyo Subway
        //     print("Task 6:")
        //     let AdultFares: [Int] = [800, 1200, 1500]  // An array
        //     print("AdultFares: \(AdultFares)")
        //     let ChildFares: [Int] = [400, 600, 750]
        //     print("ChildFares: \(ChildFares)")
        //     let TicketTypes: [String] = ["ticketnames(24-hour, 48-hour, 72-hour)"]
        //     print("TicketTypes: \(TicketTypes)")
        //     print("What is your age? (Adult or Child)")
        //     let Age = readLine()!  // Stores "Adult" or "Child in readLine

        //     print("Pick a ticket type: 1, 2, or 3")
        //     // We read the input once and cast to an Int
        //     let TicketType = Int(readLine()!)!  // Changing this readLine to a Int

        //     print("You are a \(Age) and your ticket type is \(TicketType)")

        //     // Task 7 Loops
        //     print("Task 7 Loops:")
        //     let names = ["Ardiene", "Liam", "Arjun", "Albert"]

        //     names.forEach { names in  // prints it for how many strings are in the *names*
        //         print("\(names) is invited to my party")
        //     }

        //     // for loop code
        //     (15...30).forEach { number in
        //         print(number)
        //         // stride
        //         stride(from: 2000, to: 2026, by: 4).forEach { leapyear in
        //             print(leapyear)
        //         }
        //         // loop if statment-stride
        //         stride(from: 100, to: 0, by: -1).forEach { i in

        //             // if it does, remainder for NUM is REM
        //             // if it doesnt not, print no remainder for NUM
        //             if i % 3 == 0 {
        //                 print("No remainder for \(i)")
        //             } else {
        //                 print("Remainder for \(i) is \(i % 3)")
        //             }

        //             // Task 8 - while statement
        //             print("Task 8 - Ticket Prices:")

        //             var isRunning = true
        //             var totalPrice = 0

        //             while isRunning {  // while loops code
        //                 print("(C)hild - $8")
        //                 print("(A)dult - $12")
        //                 print("(S)enior - $10")
        //                 print("(Q)uit")

        //                 print("Select a ticket you want to purchase: ")
        //                 let option = readLine()!.lowercased()  // the lowercased will only work if the option is in lowercase

        //                 // print ("opt: \(option)") this also is testing for any errors
        //                 if option == "c" {
        //                     totalPrice += 8

        //                 } else if option == "a" {
        //                     totalPrice += 12

        //                 } else if option == "s" {
        //                     totalPrice += 10

        //                 } else if option == "q" {
        //                     // print("asdas") This is testing for any errors
        //                     isRunning = false  // stops code

        //                 } else {
        //                     print("Wrong choice, Try again")
        //                 }

        //                 print("Total price is: $\(totalPrice)")

        //             }  // while loop

        //             // Task 9 - Modifying arrays
        //             print("Task 9: ")
        //             var invitees: [String] = []  // initialize empty array
        //             var isInviting = true
        //             while isInviting {  // while loop
        //                 print("Who is invited to the party?")
        //                 let names = readLine()!

        //                 if names == "" {
        //                     isInviting = false
        //                 } else {
        //                     invitees.append(names)
        //                 }
        //             }  // while loop task 9 bracket
        //             var deleting = true
        //             while deleting {
        //                 print("\(invitees) are in your invitation list")
        //                 print("Who do you want to remove from the list?")
        //                 let removedInvitee = readLine()!

        //                 if removedInvitee == "" {
        //                     deleting = false
        //                 } else {
        //                     // 1. firstIndex(of:) searches the array from left to right for the name.
        //                     // 2. If found, it returns the position (index number). If not found, it returns 'nil'.
        //                     // 3. 'if let' checks if an index was actually found before running the code inside the brackets.
        //                     if let index = invitees.firstIndex(of: removedInvitee) {
        //                         invitees.remove(at: index)
        //                         // 4. remove(at:) deletes the item sitting at that exact position
        //                         print("Removed \(removedInvitee)")
        //                     } else {
        //                         // 5. This runs only if firstIndex returned 'nil' (the name wasn't in the array).
        //                         print("\(removedInvitee) is not in the list")

        //                     }  // else

        //                 }  // while loop bracket

        //                 // Tast 10 - Decomposition
        //                 print("Task 10:")
        //                 var ingredients: [String] = []  // final ingredients list variable
        //                 var isBaking = true  // means that while this is true is will keep doing the while loop

        //                 while isBaking {  // while loop
        //                     print("What ingredients do you have?")  // this asks the user the question
        //                     let food = readLine()!

        //                     if food == "Chocolate" {  // if statement
        //                         print("Yum!")

        //                     } else if food == "" {
        //                         isBaking = false  // makes isBaking false so no more while loop
        //                         print("Your Ingredients: \(ingredients)")
        //                     }
        //                     ingredients.append(food)  // this adds an element into the end of a array
        //                 }
        //                 print("Let's start cooking!")

        //                 // My Task - wordle (not to do with school prototype)
        //                 print("This is the Daily Wordle (prototype version)")

        //                 let secretWord = "loans"
        //                 var isPlaying = true

        //                 while isPlaying {
        //                     print("Type one letter at a time and try to guess the word:")
        //                     guard let dailyWordle = readLine() else { return }

        //                     if dailyWordle == secretWord {
        //                         print("Congratulations, you got it!")
        //                         isPlaying = false
        //                     }
        //                     if dailyWordle == "a" {
        //                         print("its somewhere in there")
        //                     }
        //                     if dailyWordle == "b" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "c" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "d" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "e" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "f" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "g" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "h" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "i" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "j" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "k" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "l" {
        //                         print("its somewhere in there")
        //                     }
        //                     if dailyWordle == "m" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "n" {
        //                         print("its somewhere in there")
        //                     }
        //                     if dailyWordle == "o" {
        //                         print("its somewhere in there")
        //                     }
        //                     if dailyWordle == "p" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "q" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "r" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "s" {
        //                         print("its somewhere in there")
        //                     }
        //                     if dailyWordle == "t" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "u" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "v" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "w" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "x" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "y" {
        //                         print("none in the word")
        //                     }
        //                     if dailyWordle == "z" {
        //                         print("none in the word")
        //                     }

        //                     if dailyWordle == "Q" {
        //                         isPlaying = false
        //                     }
        //                     if dailyWordle == "I give up" {
        //                         isPlaying = false
        //                     }  // if tag

        //                 }  // while tag

        //                 // Task 11 magic numbers
        //                 print("Task 11 - Magic numbers")

        //                 // Price per item.
        //                 let pricePerItem: Double = 19.99

        //                 // Quantity.
        //                 let quantity: Double = 3.0

        //                 // Calculating subtotal by multiplyibg price per item by quantity.
        //                 let subtotal: Double = pricePerItem * quantity

        //                 // Declaring tax rate
        //                 let taxRate: Double = 1.15

        //                 // Calculating the tax for items.
        //                 let tax: Double = 10.5

        //                 // Calculating total price.
        //                 let total: Double = subtotal - taxRate

        //                 print("Price per item: $\(pricePerItem)")
        //                 print("Quantity: \(quantity)")
        //                 print("Subtotal: $\(subtotal)")
        //                 print("Tax (15%): $\(tax)")
        //                 print("Total: $ \(total)")

        //             }

        //         }

        //         // Task 1 conventions
        //         // print("Task 1- conventions:")

        //         // let ticketPrice = 17.5
        //         // let regularPepsi = 2
        //         // let regularPopcorn = 5
        //         // let isUsersOrder = Int(userInput)!

        //         // let isNumberOfStuff = true

        //         // while isNumberOfStuff {
        //         //     print("How many Popcorn, Pepsis, and tickets do you want")
        //         // }

        //         // if isUsersOrder == >5 "ticketPrice" {
        //         //     print("You cannot buy that many tickets.")
        //         // } else {
        //         //     print("Ok, Added!")
        //         // }

        //         // let totalMoviePrice =

        //         // print()

        //         // Task 1 - Function
        //         func directionsToTimesSquare() {  // this is a function
        //             print("Walk 4 mins to 34th St Herald Square train station.")
        //             print("Take the Northbound N, Q, R, or W train 1 stop.")
        //             print("Get off the Times Square 42nd Street stop.")
        //             print("Take lots of pictures! 📸")
        //         }

        //         directionsToTimesSquare()  // this runs the function

        //         // Task 2 - Fuction

        //         let height = 150  // constant
        //         let weight = 50  // constant

        //         func findBMI() {  // function
        //             let BMI = weight / height * height  // formula for BMI
        //             print("\(BMI)")  // print the BMI value
        //         }  // closes bracket

        //         findBMI()  // runs the function

        //         // Task func - prediction

        //         // Ask the user for the first number
        //         print("Enter the first number (left-hand side): ")
        //         // Read the user input and convert it from text into a whole number (Integer)
        //         let leftHandSide = Int(readLine()!)!

        //         // Ask the user for the second number
        //         print("Enter the second number (right-hand side): ")
        //         // Read the input and convert it to an Integer as well
        //         let rightHandSide = Int(readLine()!)!

        //         // Ask the user what math operation they want to do
        //         print("Type add or subtract: ")
        //         // Read the user input as a line of text (String)
        //         let calculationType = readLine()!

        //         // Create a function to add the two numbers together
        //         func add() {
        //             // Add the numbers and store the result in a variable called answer
        //             let answer = leftHandSide + rightHandSide
        //             // Print the final answer to the screen
        //             print(answer)
        //         }

        //         // Create a function to subtract the second number from the first
        //         func subtract() {
        //             // Subtract the numbers and store the result in a variable called answer
        //             let answer = leftHandSide - rightHandSide
        //             // Print the final answer to the screen
        //             print(answer)
        //         }

        //         // Check if the user typed "add"
        //         if calculationType == "add" {
        //             // Run the add function
        //             add()
        //             // Otherwise, check if the user typed "subtract"
        //         } else if calculationType == "subtract" {
        //             // Run the subtract function
        //             subtract()
        //         }

        // Tasks testing functions
        /* Test that it works as it should using the testing table
Task - Only to accept people in if they are over the age of 18 */

// this is a func and inside of the func it has a parameter that sets the value to have a interger from 0 to 100.
        // func input(prompt: String, from: Int, to: Int) -> Int { 
        //    // this is while loop
        //     while true { 
        //         // prints the promt and sets the terminator parameter
        //         print(prompt, terminator: " ")
        //         // if userInput is a constant it sets it to readline.
        //         if let userInput = readLine(), let int = Int(userInput),
        //             (from...to).contains(int)
        //         {
        //             return int
        //         } else {
        //             print(
        //                 "You must enter a valid whole number (integer) from \(from) to \(to)."
        //             )
        //         }
        //     }
        // }

        // let age: Int = input(prompt: "What is your age?", from: 0, to: 100)

        // switch age {
        // case 0: print("Hello, little baby!")
        // case ...17: print("You are too young.")
        // default: print("Welcome!")
        // }

        // // Task Zealandia - practise assesment. (Unfinished may be wrong.)
        // // Prints Welcome message
        // print("Welcome to Zealandia Tracker.")

        // var isTracking = true
        // let birdOrInsect: [String] = []
        // let birdSeen: [String] = []
        // let insectSeen: [String] = []
        // let userInput = readLine()

        // let bird = [" 1.Tieke", "2.Kaka", "3.Takahe", "4.Hihi", "5.Kiwi", "6.Pateke", "7.Tui", "8.Kereru"]
        // let insect = ["1.Giant Weta", "2.Tree weta", "3.Cave weta", "4.Putoko", "5.Pungawerewere", "6.Ngaokeoke", "7.Waemano", "8.Kapowai"]

        // func printbirdOrInsect(birdOrInsect: [String]) {
        //     var duplicatebirdOrInsect: [String] = []
        //     for item in birdOrInsect {
        //         if duplicatebirdOrInsect.contains(birdOrInsect) {
        //             continue
        //         }
        //         var duplicateCount = 0
        //         for otherbirdOrInsect in birdOrInsect {
        //             if birdOrInsect == otherbirdOrInsect {
        //                 duplicateCount += 1
        //             }
        //         }

        // /// While loop that asks a question.
        // while isTracking {
        //     print("Did you see a bird or insect:")
        //     let birdOrInsect: String = readLine()!.lowercased()
        
        // // if bird it prints the list of birds. if insect it prints the list of insects.
        // if birdOrInsect == "bird" {
        //     bird.enumerated().forEach { index, bird in 
        //     print("\(index). \(bird)")
        //     print("Which bird did you see?")
        //     }

        //     if let userInput = Int(readLine()!)! {
        //     let index = userInput
            
        //     if index >= 0 && index < 7 {
        //         birdSeen.append(bird[index])
        //         print("\(userInput) is invalid. Please type a valid integer from 0 to 7")
        //         continue
        //     }
            
            

        // } else if birdOrInsect == "insect" {
        //     // enumerated makes the list of insects a numbered list.
        //     insect.enumerated().forEach { index, insect in 
        //     print("\(index - 1). \(insect)")
        //     print("Which insect did you see?")
            
        //     }

        //     if let userInput = Int(readLine()!)! {
        //     let index = userInput
        //     if index >= 0 && index < 7 {
        //         insectSeen.append(bird[index])
        //         print("\(userInput) is invalid. Please type a valid integer from 0 to 7")
        //         continue
        //     }





        // } else {
        //     print("Enter valid bird or insect")
        // }

        // print("Enter a number: ")
        // let birdIndex = Int(readLine)()!)!
        // print("added a \(bird[birdIndex])")

        // } else if birdOrInsect == "insect" {
        //     let insectIndex = Int(readLine)()!)!
        //     print("added a \(insect[insectIndex])")
        // }

        // }else {
        //     isTracking = false
        // }

        // // while loop close
        // } 

        // var isYesOrNO = true
        // let askingYesOrNo:  [String] = []

        // while isYesOrNo {
        //     print("Do you want to add another (Y/N):")
        //     let askingYesOrNo = readLine()!.uppercased()

        
        // if askingYesOrNo == "Y" {
        //     continue
        // } else if askingYesOrNo == "N" {
        //     print("Bye")
        //     isYesOrNo = false
        // } else {
        //     print("Please enter Y or N")
        // }
        // // while loop close
        // } 

        // var isAdding = true
        // let addingBirdOrInsect: [String] = []

        // while isAdding {
        //     print("Did you see a bird or a insect:")
        //     let addingBirdOrInsect = readLine()!.lowercased()

        //     if addingBirdOrInsect == "bird" {
        //         print("which bird did you see?")

        //     } else if addingBirdOrInsect == "insect" {
        //         print("which insect did you see?")
        //     }
            
        //   // while loop close  
        // }


        // Practice assesment - Sleep tracker 
        print("Welcome to Sleep Tracker.")

        let goodSleepTime: Int = 8
        let okSleepTime: Int = 6
        let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
        var day = 0
        var totalSleepTime: Int = 0
        var isRunning  = true

        while isRunning {
            let minSleepTime = 3
            let maxSleepTime = 12
            print("How many hours of sleep did you get on \(days[day])?")
            let userInput = Int(readLine()!)!
            if userInput > minSleepTime && userInput < maxSleepTime {
            totalSleepTime += userInput
            day += 
            }
            else {
                print("Please type a valid integer from 3 to 12.")
            }
        }
        




     // closes main function
    }

     // closes the swift playground fuction
    }   


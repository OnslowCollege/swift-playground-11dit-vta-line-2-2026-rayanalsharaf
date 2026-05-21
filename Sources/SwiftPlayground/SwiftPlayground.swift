// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        print("Task 1:")
        let x = 5
        let y = 10

        let added = x + y
        let subtracted = x - y
        let multipled = x * y
        let divided = x / y
        let remander = x % y

        let added2 = y + x
        let subtracted2 = y - x
        let multipled2 = y * x
        let divided2 = y / x
        let remander2 = y % x

        print("\(x) + \(y) = \(added)")
        print("\(x) - \(y) = \(subtracted)")
        print("\(x) * \(y) = \(multipled)")
        print("\(x) / \(y) = \(divided)")
        print("\(x) % \(y) = \(remander)")

        print("\(y) + \(x) = \(added2)")  // addition sign
        print("\(y) - \(x) = \(subtracted2)")  // subtraction sign
        print("\(y) * \(x) = \(multipled2)")  // multiplication sign
        print("\(y) / \(x) = \(divided2)")  // division sign
        print("\(y) % \(x) = \(remander2)")  // remander sign

        // Task 1 - define two constants.
        let amount = 18.5  // constant (amount)
        let tip = amount / 5  // constant (tip)

        // Printing the tip
        print(tip)

        // Task 2 - Maths coffee art
        print("Task 2:")
        var milk = 20.0
        let milkNeeded = 0.2
        let customerPurchase = milkNeeded * 25  // using math with the interger and a variable
        milk = milk - customerPurchase
        print(milk)

        // Task 3 - Maths dog years
        print("Task 3:")
        print("Give Spot the Dog an Age Type an integer")
        let dogAge = Int(readLine()!)!  // Force Converts text input into a whole number (integer)

        let earlyYears = 21 * 2
        let laterYears = (dogAge - 2) * 4
        let humanYears = earlyYears + laterYears

        print("\(dogAge) dog years is \(humanYears) years for humans")

        // Task 4 mini task Boolean
        print("Task 4 mini:")
        print("Enter your age")

        var userInput = readLine()!
        let age = Int(userInput)!

        let isOldEnough = age >= 18

        // If and else statement inside of task 4 mini
        if age < 18 {  // This is needed for the code below to run
            print("you are not old enough.")
            // If not old enough the code stops
        } else {
            print("you are old enough.")

            // Everything below only runs if you are old enough
            print("Enter your password:")
            userInput = readLine()!

            let knowsSecret = userInput == "year11DITiscool!"  // This is the password
            let canEnterBar = isOldEnough && knowsSecret  // both conditions must be true for the result to be true
            if userInput == "year11DITiscool!" {
                print("Access granted: \(canEnterBar)")

            } else {
                print("Access Denied")

            }  // this closes the else function from the other code

            // Task 5 -  Booleans task
            print("Task 5:")
            let a = 10  // assigning a variable to a integer
            let b = 5  // b is equal to 5 in this task
            let c = a + b  // "a" plus "b" is "c"
            let d = c > b  // "c" is greater than "b"
            let e = a < b && a > 20  // "b" is greater than "a" is false and "a" is greater than 20 is false. so they are both false
            let f = (b % 2) == 0 || (a % 2) != 0  // "b" divided by 2 is 0 is false and a divided by 2 is not 0 is true so the lhs is false and the rhs is true
            let g = (c % 2) != 0 || c > 50  // "c" divided by 2 is not 0 is true and "c" is greater than 50 is false

            print(d)  // prints the numbers
            print(e)  // prints the numbers
            print(f)  // prints the numbers
            print(g)  // prints the numbers

            let isEven = (age % 2) == 0  // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd
            let isOdd = (age % 2) != 0  // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd.
            print("age is Even: \(isEven)")
            print("age is Odd: \(isOdd)")

        }

        // Task 6 - Arrays code - Tokyo Subway
        print("Task 6:")
        let AdultFares: [Int] = [800, 1200, 1500]  // An array
        print("AdultFares: \(AdultFares)")
        let ChildFares: [Int] = [400, 600, 750]
        print("ChildFares: \(ChildFares)")
        let TicketTypes: [String] = ["ticketnames(24-hour, 48-hour, 72-hour)"]
        print("TicketTypes: \(TicketTypes)")
        print("What is your age? (Adult or Child)")
        let Age = readLine()!  // Stores "Adult" or "Child in readLine

        print("Pick a ticket type: 1, 2, or 3")
        // We read the input once and cast to an Int
        let TicketType = Int(readLine()!)!  // Changing this readLine to a Int

        print("You are a \(Age) and your ticket type is \(TicketType)")

        // Task 7 Loops
        print("Task 7 Loops:")
        let names = ["Ardiene", "Liam", "Arjun", "Albert"]

        names.forEach { names in  // prints it for how many strings are in the *names*
            print("\(names) is invited to my party")
        }

        // for loop code
        (15...30).forEach { number in
            print(number)
            // stride
            stride(from: 2000, to: 2026, by: 4).forEach { leapyear in
                print(leapyear)
            }
            // loop if statment-stride
            stride(from: 100, to: 0, by: -1).forEach { i in

                // if it does, remainder for NUM is REM
                // if it doesnt not, print no remainder for NUM
                if i % 3 == 0 {
                    print("No remainder for \(i)")
                } else {
                    print("Remainder for \(i) is \(i % 3)")
                }
            }
        }

        // Task 8 - while statement
        print("Task 8 - Ticket Prices:")

        var isRunning = true
        var totalPrice = 0

        while isRunning {  // while loops code
            print("(C)hild - $8")
            print("(A)dult - $12")
            print("(S)enior - $10")
            print("(Q)uit")

            print("Select a ticket you want to purchase: ")
            let option = readLine()!.lowercased()  // the lowercased will only work if the option is in lowercase

            // print ("opt: \(option)") this also is testing for any errors
            if option == "c" {
                totalPrice += 8

            } else if option == "a" {
                totalPrice += 12

            } else if option == "s" {
                totalPrice += 10

            } else if option == "q" {
                // print("asdas") This is testing for any errors
                isRunning = false  // stops code

            } else {
                print("Wrong choice, Try again")
            }

            print("Total price is: $\(totalPrice)")

        }

        // Task 9 - Modifying arrays
        print("Task 9: ")
        var invitees: [String] = []  // initialize empty array
        var isInviting = true
        while isInviting {  // while loop
            print("Who is invited to the party?")
            let names = readLine()!

            if names == "" {
                isInviting = false
            } else {
                invitees.append(names)
            }
        }  // while loop task 9 bracket
        var deleting = true
        while deleting {
            print("\(invitees) are in your invitation list")
            print("Who do you want to remove from the list?")
            let removedInvitee = readLine()!

            if removedInvitee == "" {
                deleting = false
            } else {
                // 1. firstIndex(of:) searches the array from left to right for the name.
                // 2. If found, it returns the position (index number). If not found, it returns 'nil'.
                // 3. 'if let' checks if an index was actually found before running the code inside the brackets.
                if let index = invitees.firstIndex(of: removedInvitee) {
                    invitees.remove(at: index)
                    // 4. remove(at:) deletes the item sitting at that exact position
                    print("Removed \(removedInvitee)")
                } else {
                    // 5. This runs only if firstIndex returned 'nil' (the name wasn't in the array).
                    print("\(removedInvitee) is not in the list")
                }
            }

        }  // while loop bracket

        // Tast 10 - Decomposition
        print("Task 10:")
        var ingredients: [String] = []  // final ingredients list variable
        var isBaking = true  // means that while this is true is will keep doing the while loop

        while isBaking {  // while loop
            print("What ingredients do you have?")  // this asks the user the question
            let food = readLine()!

            if food == "Chocolate" {  // if statement
                print("Yum!")

            } else if food == "" {
                isBaking = false  // makes isBaking false so no more while loop
                print("Your Ingredients: \(ingredients)")
            }
            ingredients.append(food)  // this adds an element into the end of a array
        }
        print("Let's start cooking!")

        // My Task - wordle (not to do with school prototype)
        print("This is the Daily Wordle (prototype version)")

        let secretWord = "loans"
        var isPlaying = true

        while isPlaying {
            print("Type one letter at a time and try to guess the word:")
            guard let dailyWordle = readLine() else { return }

            if dailyWordle == secretWord {
                print("Congratulations, you got it!")
                isPlaying = false
            }
            if dailyWordle == "a" {
                print("its somewhere in there")
            }
            if dailyWordle == "b" {
                print("none in the word")
            }
            if dailyWordle == "c" {
                print("none in the word")
            }
            if dailyWordle == "d" {
                print("none in the word")
            }
            if dailyWordle == "e" {
                print("none in the word")
            }
            if dailyWordle == "f" {
                print("none in the word")
            }
            if dailyWordle == "g" {
                print("none in the word")
            }
            if dailyWordle == "h" {
                print("none in the word")
            }
            if dailyWordle == "i" {
                print("none in the word")
            }
            if dailyWordle == "j" {
                print("none in the word")
            }
            if dailyWordle == "k" {
                print("none in the word")
            }
            if dailyWordle == "l" {
                print("its somewhere in there")
            }
            if dailyWordle == "m" {
                print("none in the word")
            }
            if dailyWordle == "n" {
                print("its somewhere in there")
            }
            if dailyWordle == "o" {
                print("its somewhere in there")
            }
            if dailyWordle == "p" {
                print("none in the word")
            }
            if dailyWordle == "q" {
                print("none in the word")
            }
            if dailyWordle == "r" {
                print("none in the word")
            }
            if dailyWordle == "s" {
                print("its somewhere in there")
            }
            if dailyWordle == "t" {
                print("none in the word")
            }
            if dailyWordle == "u" {
                print("none in the word")
            }
            if dailyWordle == "v" {
                print("none in the word")
            }
            if dailyWordle == "w" {
                print("none in the word")
            }
            if dailyWordle == "x" {
                print("none in the word")
            }
            if dailyWordle == "y" {
                print("none in the word")
            }
            if dailyWordle == "z" {
                print("none in the word")
            }

            if dailyWordle == "I give up" {
                isPlaying = false
            }

            // Wordle - not prototype array (friend)
            let answer = ["C", "H", "A", "I", "N"]
            var guess: [String] = []

            print("Guess the 5 letter word:")
            var i = 0

            while i < 5 {
                let letter = readLine()!.uppercased()
                guess.append(letter)
                i = i + 1
            }

            i = 0
            while i < 5 {

                if guess[i] == answer[i] {
                    print("🟩", terminator: " ")
                } else if answer.contains(guess[i]) {
                    print("🟨", terminator: " ")
                } else {
                    print("⬜️", terminator: " ")
                }
                i = i + 1
            }
        }

    }  // closes main function
}  // closes the swift playground fuction

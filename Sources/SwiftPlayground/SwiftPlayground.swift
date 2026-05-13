// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
   static func main() {
      print("Task 1")
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

      print("\(y) + \(x) = \(added2)")
      print("\(y) - \(x) = \(subtracted2)")
      print("\(y) * \(x) = \(multipled2)")
      print("\(y) / \(x) = \(divided2)")
      print("\(y) % \(x) = \(remander2)")

      // Task 1 - define two constants.
      let amount = 18.5
      let tip = amount / 5

      // Printing the tip
      print(tip)

      // Task 2 - Maths coffee art
      print("Task 2")
      var milk = 20.0
      let milkNeeded = 0.2
      let customerPurchase = milkNeeded * 25
      milk = milk - customerPurchase
      print(milk)

      // Task 3 - Maths dog years
      print("Task 3")
      print("Give Spot the Dog an Age Type an integer")
      let dogAge = Int(readLine()!)!  // Force Converts text input into a whole number (integer)

      let earlyYears = 21 * 2
      let laterYears = (dogAge - 2) * 4
      let humanYears = earlyYears + laterYears

      print("\(dogAge) dog years is \(humanYears) years for humans")

      // Task 4 mini task Boolean
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
         print("Task 5")
         let a = 10
         let b = 5
         let c = a + b
         let d = c > b
         let e = a < b && a > 20
         let f = (b % 2) == 0 || (a % 2) != 0
         let g = (c % 2) != 0 || c > 50

         print(d)
         print(e)
         print(f)
         print(g)

         let isEven = (age % 2) == 0  // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd
         let isOdd = (age % 2) != 0  // divide age by 2 if there is no remainder.i.e a value greater than 0,then age is odd.
         print("age is Even: \(isEven)")
         print("age is Odd: \(isOdd)")

      }

      // Task 6 - Arrays Tokyo Subway
      print("Task 6")
      let AdultFares: [Int] = [800, 1200, 1500]  // An empty array
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
      let names = ["Ardiene", "Liam", "Arjun", "Albert"]

      names.forEach { names in
         print("\(names) is invited to my party")
      }

      // for loop
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

      // Task 8
      print("Task 8 - Ticket Prices")

      var isRunning = true
      var totalPrice = 0

      while isRunning {
         print("(C)hild - $8")
         print("(A)dult - $12")
         print("(S)enior - $10")
         print("(Q)uit")

         print("Select a ticket you want to purchase: ")
         let option = readLine()!.lowercased()

         // print ("opt: \(option)")
         if option == "c" {
            totalPrice += 8

         } else if option == "a" {
            totalPrice += 12

         } else if option == "s" {
            totalPrice += 10

         } else if option == "q" {
            // print("asdas")
            isRunning = false

         } else {
            print("Wrong choice, Try again")
         }

         print("Total price is: $\(totalPrice)")

      }

   }  // closes main function
}  // closes the swift playground fuction

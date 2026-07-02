// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
        // Practice Assesment - Screen Time Tracker (Graded)
        print("Welcome to Screen Time Tracker")
        let days: [String] = ["Monday", "Tuesday", "Wednesday", "Thursday", "Friday"]
        let apps: [String] = ["Facebook", "Snapchat", "Instagram", "Discord", "Other"]

        let minScreenTimeLimit = 0
        let maxScreenTimeLimit = 5
        let minHoursApps: Int = 0
        let maxHoursApps: Int = 24
        var summaryHours: Int = 0
        var screenTimeLimit: Int = 0
        var totalHours: Int = 0
        var maximumHours: Int = 0
        var appScreenTime: Int = 0
        var isAgainRunning: Bool = true
        var isAppsRunning: Bool = true
        var isRunning: Bool = true

        while isRunning {
            print("Welcome to Screen Time Tracker")
            print("What is the hour limit set for each day?")
            print("Enter a number:")
         if let limitInput = Int(readLine()!) {
                if limitInput <= maxScreenTimeLimit && limitInput >= minScreenTimeLimit {
                    screenTimeLimit = limitInput
                    maximumHours += (screenTimeLimit * maxScreenTimeLimit)

                    print("This is your screen time limit: \(screenTimeLimit) hours")
                    isRunning = false

                } else {
            print(
                        "Enter a valid integer from \(minScreenTimeLimit) to \(maxScreenTimeLimit)")
             }
            } else {
                print("Enter a valid integer from \(minScreenTimeLimit) to \(maxScreenTimeLimit)")
            }

        }

        while isAgainRunning {
            for day in days {
                totalHours = 0
                appScreenTime = 0
                print("On \(day) how many hours did you spend on:")

                for app in apps {
                    isAppsRunning = true
                   while isAppsRunning {
                        print("\(app):")
                        if let appInput: Int = Int(readLine()!) {
                            appScreenTime += appInput
                            if appScreenTime <= maxHoursApps && appScreenTime >= minHoursApps {
                                totalHours += appInput
                                print(appScreenTime)
                            isAppsRunning = false

                            } else {
                                print(
                                    "Enter a valid integer from \(minHoursApps) to \(maxHoursApps)")
                            }

                        } else {
                            print("Enter a valid integer from \(minHoursApps) to \(maxHoursApps)")
                        }

                    }
                   isAgainRunning = false
                }
              print("Overall On \(day) you spent \(totalHours) hours doomscrolling.")
                summaryHours += totalHours

            }
        }

        print("Summary:")
        print("This week you spent \(summaryHours) hours doom scrolling.")
        let averageScreenTime = summaryHours / maxScreenTimeLimit
        print("Average of \(averageScreenTime) hours per day")
        if averageScreenTime <= maxScreenTimeLimit && totalHours >= minScreenTimeLimit {
            print("Average of \(averageScreenTime) hours per day")
            print("Overall your usage is average")

        } else {
            print("Overall your usage is over the limit")
        }

        // Closes main function
    }

    // Closes the swift playground fuction
}

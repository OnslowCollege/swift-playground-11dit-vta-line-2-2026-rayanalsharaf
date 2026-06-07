// The Swift Programming Language
// https://docs.swift.org/swift-book
// @main
struct WordleMain {
    static func main() {

        print("This is the Daily Wordle")

        let secretWord = "loans"
        var isPlaying = true

        while isPlaying {
            print("Enter a letter or Guess the word:")
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
                print("its somewhere in there")
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

        }

    }
}

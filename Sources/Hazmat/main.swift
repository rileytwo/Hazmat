import ArgumentParser

struct Hazmat: ParsableCommand {
    @Argument var name: String
    @Argument var path: String
    
    mutating func run() throws {
        print("Checking '\(name)' in '\(path)'")
    }
}

Hazmat.main()

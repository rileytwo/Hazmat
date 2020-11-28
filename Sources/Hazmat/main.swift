import ArgumentParser

struct Hazmat: ParsableCommand {
    @Option var name: String
    @Option var path: String
    @Flag var verbose = false
    
    mutating func run() throws {
        // To see if this works from the command line, run
        // `swift run hazmat --name <name> --path <path> [--flag | --option, ...]
        print("Checking '\(name)' in '\(path)'")
    }
}

Hazmat.main()

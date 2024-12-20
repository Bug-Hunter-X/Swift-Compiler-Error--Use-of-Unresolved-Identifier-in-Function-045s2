func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5) // Correct usage

// Uncommon error: Accessing the function's internal parameters outside its scope
let incorrectLength = length // Error: Use of unresolved identifier 'length'
let incorrectWidth = width // Error: Use of unresolved identifier 'width'
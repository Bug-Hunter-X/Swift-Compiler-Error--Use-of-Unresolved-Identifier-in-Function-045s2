func calculateArea(length: Double, width: Double) -> Double {
    return length * width
}

let area = calculateArea(length: 10, width: 5)
print(area) // Correct: Accessing the function's return value

// No attempt to access parameters outside function scope.
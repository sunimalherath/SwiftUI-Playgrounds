import SwiftUI

/**
 Opaque Types:
 
 These types are declared with "some" keyword followed by the name of the protocol it confirms to.
 
 e.g: var body: some View
        body conforms to the View protocol
 */


// Reversing a list of Integers
var listToReverse: [Int] = [1,2,3,4,5,6]

func reverseit(mylist: [Int]) -> ReversedCollection<Array<Int>> {
    let reversed = mylist.reversed()
    return reversed
}

let reversedList = reverseit(mylist: listToReverse)
print(Array(reversedList))


// Reversing a list of Strings
var listOfStringsToReverse: [String] = ["Aa", "Bb", "Cc","Dd","Ee","Ff"]

func reverseit(mylist: [String]) -> ReversedCollection<Array<String>> {
    let reversed = mylist.reversed()
    return reversed
}

let reversedStringsList = reverseit(mylist: listOfStringsToReverse)
print(Array(reversedStringsList))


// With Opaque types

func reverseitWithOpaque(mylist: [Int]) -> some Collection {
    let reversed = mylist.reversed()
    return reversed
}

let reversedIntList = reverseitWithOpaque(mylist: listToReverse)
print(Array(reversedIntList))




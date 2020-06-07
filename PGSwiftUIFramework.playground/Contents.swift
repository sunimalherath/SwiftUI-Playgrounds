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


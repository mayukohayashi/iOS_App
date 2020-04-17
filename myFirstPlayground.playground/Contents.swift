
// This is how make commen

/*
print("Hello wplayground")
*/

print ("Hello \(2+3) people")
print ("The result of 5 + 3 = \(5+3)")



// Variables

var a = 5
var b = 8

/* Without touching any of the existing code, can you write 3 lines of code to switch around the values held inside the two variables a and b?
    Important: You cannot use any numbers in your code. e.g. You can't just write */

var c = a //c=5
a = b //a=8
b = c

print("a: \(a)")
print("b: \(b)")


// Arrays

/* Given the array of numbers. Create another array called computedNumbers.
   computedNumbers should multiply each element in the numbers array by the next element. The last element should be multiplied by the first.
 
 e.g. If numbers was equal to:
 [3, 1, 4, 2]
 
 computedNumbers should equal [3 x 1, 1 x 4, 4 x 2, 2 x 3] which is:
 [3, 4, 8, 6]
 
 Replace the comments with your code. */

let numbers = [45, 73, 195, 53]

var computedNumbers = [
    numbers[0] * numbers[1],
    numbers[1] * numbers[2],
    numbers[2] * numbers[3],
    numbers[3] * numbers[0]
]


print(computedNumbers)

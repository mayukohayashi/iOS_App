
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


// Constants
let constantsNumber = 123
print("my constant number is \(constantsNumber)")


// Random
let randomNumber = Int.random(in: 1 ... 100)
print(randomNumber)

let randomFloat = Float.random(in: 1 ... 3)
print(randomFloat)

    // Random but exclude upper (↓の場合1,2しかでない)
    let randomNumberUpper = Int.random(in: 1 ..< 3)
    print(randomNumberUpper)


/*
 You are going to create a password generator. We have created an array called alphabet which contains all 26 letters in the alphabet.
 Write some code to randomly pick 6 letters out of the alphabet to create a random 6 character password.
 Once you're happy with your code, run it to see if it works as expected.
 HINT: You can add characters together with the "+" symbol. e.g.
 */

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

var p = alphabet[Int.random(in: 0...25)]
var ass = alphabet[Int.random(in: 0...25)]
var wo = alphabet[Int.random(in: 0...25)]
var rd = alphabet[Int.random(in: 0...25)]
var isr = alphabet[Int.random(in: 0...25)]
var and = alphabet[Int.random(in: 0...25)]

var password = p + ass + wo + rd + isr + and

print(password)


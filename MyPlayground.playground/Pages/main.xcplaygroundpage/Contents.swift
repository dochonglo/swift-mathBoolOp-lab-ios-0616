/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
// write your code here
let a = 5.2
let b = 3.4
let c = a + b


/*: Question 2
### 2. Add an Int to a Double
*/
// write your code here
let d = 5.5
let e = 6
let f = d + Double(e)


/*: Question 3
### 3. Compare two Ints for equality
*/
// write your code here
let g = 7
let h = 10
if g == h {
    print("Is Equal")
} else {
    print("Is not Equal")
}


/*: Question 4
### 4. Compare two Doubles for equality
*/
// write your code here
let i = 9
let j = 9
if i == j {
    print("Is Equal")
} else {
    print("Is not Equal")
}


/*: Question 5
### 5. Compare an Int and a Double equality
*/
// write your code here
let k = 12
let l = 14.5
if Double(k) == l {
    print("Is Equal")
} else {
    print("Is not Equal")
}


/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
// write your code here
// We have to be mindful about comparing an Int and a Double
let m = 3
let n = 3.5
if Double(m) == n {
    print("Is Equal")
} else {
    print("Is not Equal")
}


/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
// write your code here
let o = 6.1
let p = 7
if (Double(m) == n) && (o == Double(p)) {
   print("Is Equal")
} else {
    print("Is not Equal")
}


/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
// write your code here
let x = 20
let y = 30
if (a < b) || (x >= y) {
    print("All Good")
} else {
    print("Not Good")
}


/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
// write your code here
func sumOfThreeInts(number1 : Int, number2 : Int, number3 : Int) -> Int {
    return number1 + number2 + number3
}


/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
// write your code here
func average_i(number1 : Int, number2 : Int, number3 : Int) -> Int {
    return (number1 + number2 + number3) / 2
}


/*: Question 11
### 11. Use the return value of that function in a boolean expression
*/
// write your code here
if (average_i(2, number2: 4, number3: 6) > 10) {
    let yes = true
    print(yes)
} else {
    let no = false
    print(no)
}



/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
// write your code here
func average_f(number1 : Int, number2 : Int, number3 : Int) -> Float {
    return Float(number1 + number2 + number3) / Float(3)
}


/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
// write your code here
average_f(1, number2: 3, number3: 5) == 3.0


/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
// write your code here

let resultFromFunction = average_i(1, number2: 3, number3: 5)
if (resultFromFunction > 1) && (resultFromFunction < 5) {
    print("Is All Good")
} else {
    print("Not Good")
}




/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */




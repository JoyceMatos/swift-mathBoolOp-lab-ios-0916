/*: Outline
 
 
 # Switch Statements
 
 ### Readings associated with this lab
 
 * [MathBool Statements](https://github.com/learn-co-curriculum/swift-MathBool-readme)

 */


// ❤️


/*: Question 1
### 1. Add two Doubles
*/
4.5 + 4.5



/*: Question 2
### 2. Add an Int to a Double
*/
Double(3) + 2.5


/*: Question 3
### 3. Compare two Ints for equality
*/
4 == 4

/*: Question 4
### 4. Compare two Doubles for equality
*/
2.5 == 2.5

/*: Question 5
### 5. Compare an Int and a Double equality
*/
2.5 == Double(2)

/*: Question 6
### 6. Compare 3 and 3.5 for equality (NB what do you have to be mindful of in this case?)
*/
Double(3) == 3.5

/*: Question 7
### 7. Compare 3 and 3.5 for equality and 6.1 and 7 for inequality
*/
Double(3) == 3.5
6.1 == Double(7)

/*: Question 8
### 8. Write code expressing "if a less than b or x is greater than or equal to y"
*/
let a: Int = 1
let b: Int = 2
let x: Int = 3
let y: Int = 4
if a < b || x >= y
{
    print(true)
}
/*: Question 9
### 9. Write a function which returns the sum of three Ints
*/
func sum(int: Int = 1, intTwo: Int = 2, intThree: Int = 3) -> Int {
 return int + intTwo + intThree
    }
/*: Question 10
### 10. Write a function average_i which returns the average of three Ints as an Int
*/
func average_i(number: Int, numberTwo: Int, numberThree: Int) -> Int {
    return (number + numberTwo + numberThree) / 3
}

/*: Question 11
### 11. Use the return value of the function written for Question 10 in a boolean expression
*/
average_i(20, numberTwo: 40, numberThree: 35) == 3

/*: Question 12
### 12. Write a function average_f which returns the average of three Ints as a Float
*/
func average_f(aOne: Int = 1, aTwo: Int = 4, aThree: Int = 5) -> Float {
    return Float(aOne + aTwo + aThree) / 3
}

/*: Question 13
### 13. Call average_f with values 1, 3, and 5 and test if the result equals 3.0
*/
average_f(1, aTwo: 3, aThree: 5) == 3.0
/*: Question 14
### 14. Call average_i with values 1, 3, and 5 and test if the result is both greater than 1 and less than 5.
*/
let sum = average_i(1, numberTwo: 3, numberThree: 5)
if sum > 1 && < 5 {
    print(true)
}





/*:
 Checkout the solution branch - git co solution or git checkout solution and then scroll back down to this very spot to see a link that directs you to the solutions to the above questions.
 */




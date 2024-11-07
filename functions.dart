void main() {

//  Function That Prints Name
  void printName (){
    print("My name is Clinton Ogembo a Software developer");
  }
// calling the function
  printName();

//  Function To Find Sum of Two Numbers
  void sumTwoNumbers(int x,int y) {
    int sum = x + y;
    print("The sum of $x and $y is: $sum");
  }
  sumTwoNumbers(5,3);

/** 
 *  TYPES OF FUNCTIONS
  -No Parameter and No Return Type:
  A function that neither takes any input nor returns any value 🤷‍♂️.

  - Parameter and No Return Type:
 A function that takes inputs but doesn’t give anything back 🎁.

  -No Parameter and Return Type:
 A function that returns something but doesn’t need any input 💬.

  -Parameter and Return Type:
 A function that takes inputs and gives back a result 🎯.
*/

// ANONYMOUS FUNCTION TO PRINT NAME
var printMyName = () {
  print("My name is OG");
};

printMyName();

  // List of fruits
  var fruits = ['Apple', 'Banana', 'Cherry', 'Date'];

  // Using an anonymous function with forEach to print each fruit
  fruits.forEach((fruit) {
    print(fruit);
  }); 

     // List of items
  var items = ['Laptop', 'Tablet', 'Smartphone', 'Smartwatch'];

  // Using an anonymous function with forEach to print each item
  items.forEach((item) {
    print(item);
  }); 

  // ARROW FUNCTION
  void printCourse() => print("my course is Software Engineering");
  printCourse();

  double principal = 1000.0;
  double rate = 5.0;
  double time = 3.0;

   // Arrow function to calculate simple interest 
  double calculateSimpleInterest (double p, double r, double t) => (p * r * t) / 100;
  
  // Calling the function and storing the result
  double interest = calculateSimpleInterest(principal, rate, time);
 
 print("The simple interest is: $interest");

}

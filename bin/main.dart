// Exception Handling

/*
When normal flow of program is disrupted and application crashes
Some of the common exception in dart are:
         1. DeferredLoadException - Thrown when deferred library fails to load.

         2. FormatException - Exception thrown when a string or some other data
         does not have an expected format and cannot be parsed or processed

         3. IntegerDivisionByZeroException - Thrown when a number is divided by
         zero.

         4. IOException - Base class all input-output related exceptions.

         5. IsolateSpawnException - Thrown when an isolate cannot be create.

         6. Timeout - Thrown when a scheduled timeout happens while waiting for
         an async result.
 */

void main(){

  print('Case 1') ;
  try {
    int result = 12 ~/ 0;
    print('The Result is $result');
  } on IntegerDivisionByZeroException {
    print('Cannot divide by Zero') ;
  }
  print("") ;
  print('Case 2') ;
  // CASE 2: When you do not know the exception use CATCH Clause
  try {
    int result = 12 ~/ 0;
    print('The Result is $result');
  } catch (e) {
    print('The exception thrown is $e') ;
  }
  print("") ;
  print('Case 3') ;
  // CASE 3: Using STACK TRACE to know the events occurred before Exception was thrown
  try {
    int result = 12 ~/ 0;
    print('The Result is $result');
  } catch(e,s) {
    print('Cannot divide by Zero') ;
    print('STACK TRACE \n $s');
  }

  print("") ;
  print('Case 4') ;
  // CASE 4: Whether there is an Exception or not, FINALLY Clause is always Executed
  try {
    int result = 12 ~/ 3;
    print('The Result is $result');
  } catch(e) {
    print('Cannot divide by Zero') ;

  }finally{
    print('This is FINALLY Clause and is always executed.') ;
  }

}
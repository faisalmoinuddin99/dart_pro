// Custom Exception Handling

void main(){

  print('Case 5') ;
  // CASE 5: Custom Exception
  try{
    depositMoney(-200) ;
   }
   on DepositException catch(e){
    print(e.errorMessage()) ;
   } finally{
    print('Thanks for banking with us!!!') ;
  }
}

class DepositException implements Exception {
  String errorMessage(){
    return 'You cannot enter amount less than 0' ;
  }
}

void depositMoney(int amount){
  if(amount < 0){
    throw  DepositException() ;
  }
}


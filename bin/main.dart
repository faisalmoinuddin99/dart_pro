// for loop - definite iterator

void main(){
  for(int i = 1; i <= 10;  i++){
    if(i % 2 == 0) {
      print('$i');
    }
  }

  // for ..in loop
  List<String> planets = ["Earth","Mars","Saturn","Jupyter"] ;

  for(String planet in planets){
    print(planet);
  }
}
// Expression in Functions : SHORT HAND SYNTAX



void main(){
  int perimeter = findPerimeter(10, 20) ;
  print('$perimeter');
  findArea(10,100) ;
}

int findPerimeter(int length, int breadth) => 2 * (length + breadth) ;
void findArea(int length, int breadth) => print(length * breadth) ;




import 'dart:math';
void main() {
  //To generate random number between 1 to 50
  int max1 = 50;
  
  randNumber(max1);
  
}

randNumber(max){
    int randomNumber = Random().nextInt(max) + 1;
    print(randomNumber);
  }
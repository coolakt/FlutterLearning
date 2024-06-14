void main(){
  print("A");
   var myC=myClass();
  myC.printName("B"); //Function calling
  myC.printName("C");
  myC.printName("D");
  myC.printName("E");

  print(myC.additon(5,6));
  print(myC.additon(2,6));
  print(myC.additon(5,2));

}
class myClass{
  void printName(String name){ //Fun declaration
    print(name);  //Defination
  }
  myClass(){ //Default constuctor
    print("Class object has created"); //init code
  }
  int additon(int a, int b){

    int sum=a+b;
    return sum;
  }

}


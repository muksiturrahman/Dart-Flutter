void main(){
    //function
printSomething();
sayMyName();
var name = "printrafi()";
print(printrafi());
print("Is it true? ${showMyAge()}");
print(getname());

}

String printrafi(){
  return "Muksitur Rahman Rafi";


}
String getname () => "Muksitur Rahman";

bool showMyAge(){
  var age = 23;
  if(age == 23){
    return true;
  }else
    return false;
  
  
}

printSomething(){
  print("Hello world");
}
sayMyName(){
  print("Rafi");
  var name = "Rafi";
  if(name.contains("i")){
    print("Yes it has");
  }else
  print("Not found");
}

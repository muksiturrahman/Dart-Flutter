void main(List<String> args) {

  //var name = sayHello("Muksitur Rahman");
  //print(name);
  //var name = sayBye("Rafi");

  print(sayBye("Muksitur Rahman", "Rafi", 22));
  print(yourAge("Azizul", "Haque", 23));

//print (sayHello("Rafi"));
}
/*
String sayHello(String name){
  return "Hello $name";
}*/

  String sayBye(String name, lastName, int age) => "Bye Bye $name $lastName $age years old boy.";

  String yourAge(String name, String lastName, [int? age]){

    var finalResult = "$name $lastName";

    if(age  != null){

      finalResult = "$finalResult is $age";
    }else{
      finalResult = "$finalResult don't want to tell us his age";
    }
    return finalResult;
  }


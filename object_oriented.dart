class Softdrink{

//Instance variables, member variables
    String name = "coca";
    String color ="Black";
    String test = "Original test";
    int poriman= 5;

//methods
void isHealthy(){
  print("$name is Healthy for a human");
}
void isNothealthy(){
  print("$name in not healthy for us");
}
void colorIs(){
  print("$name is $color");
}
bool isGood() => false;
int howMuch () => poriman;
}



void main(){

  var drink = new Softdrink();  //we are creating the actual object or type drink
    drink.name = "Cocacola";
    drink.color = "Black";
    drink.test = " Ortiginal Test";
    drink.poriman = 1;
  
    print(drink); //.(dot) access operator
    
    drink.isHealthy();
    drink.isNothealthy();
    drink.colorIs();

    print(drink.isGood());
    print(drink.howMuch());

  
  
}
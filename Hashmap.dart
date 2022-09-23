import 'dart:collection';
//import 'dart:js_util';

void main() {

HashMap hashMap = new HashMap();

  hashMap['name'] = "Rafi";
    hashMap['age'] = "23";
      hashMap['home'] = "Dhaka";
  hashMap['gender'] = "Male";

  hashMap.remove("name");

  print(hashMap);


} 
void main(){
  var lang=["Python","Ruby","Dart","Java"];
  lang.forEach((i){

    print('At position:${lang.indexOf(i)+1} Next lang is ${i}');
  });
}
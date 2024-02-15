//// future: ------------1 sec------------------------X finished
/// stream: -------------waits-----------------gives value--------waits---------gives value----------|
void main(List<String>args)async{
 await for (final number in getNumbers()){
  print(number);
 }

 try{
  await for(final name in getNames()){
    print(name);
  }
 }catch(Exception){
  print(Exception);
 }


}



Stream<int>getNumbers() async*{
    for(var i = 0; i < 9; i++){
      await Future.delayed(
        Duration(seconds: 1),
      );
      yield 1;
      //insert given value with then in stream
    }
}


Stream<String> getNames() async*{
  await Future.delayed(Duration(seconds: 1));
  yield'Rishi';
  throw Exception('Something went wrong');
}
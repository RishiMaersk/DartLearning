void main(List<String>args) async{
  try{
      print(
  await getFullName(firstName: 'Rishi', lastName: 'Jha'),
  );
  
  print(
    await(getFullName(firstName: '', lastName: 'Rishi'))
  );
  }catch(Exception){
    print("either first or last name is empty");
  }

}
Future<String> getFullName({
  required String firstName,
  required String lastName,
}){
  if(firstName.isEmpty || lastName.isEmpty){
    throw FirstOrLastNameMissingException();
  }
  else{
    return Future.value('$firstName $lastName');
  }
}






class FirstOrLastNameMissingException implements Exception{
  const FirstOrLastNameMissingException();
}
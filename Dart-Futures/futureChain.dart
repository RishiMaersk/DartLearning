void main(List<String>args) async{
  final length = await getFullName().then(
    (value) => getStringLength(value)
  );
  print(length);
}


Future<String>getFullName()=> Future.delayed(
  const Duration(seconds: 1),
  ()=> 'Rishi Jha'
);


Future<int> getStringLength(String value)=> Future.delayed(
  const Duration(seconds: 1),
  ()=> value.length
);
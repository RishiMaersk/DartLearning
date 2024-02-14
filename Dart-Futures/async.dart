void main(List<String>args)async{
  //futures are features of function that completes its execution in near future
  print(await(getUserName()));
  print(await(getAddress()));
  print(await(getPhoneNumber()));
  print(await(getCity()));
  print(await(getCountry()));
  print(await(getZipsCode()));
}
Future<String> getUserName() async => 'Rishi Jha';
Future<String> getAddress() => Future.value('dewa 123 st.');

Future<String> getPhoneNumber() => 
Future.delayed(const Duration(seconds: 1), ()=> '4324- 423423');


Future<String>getCity() async{
  await Future.delayed(const Duration(seconds: 1));
  return 'Ranchi';
}

Future<String> getCountry() async => 'India';

//async keyword doesnt'really contribute with anything here;
Future<String> getZipsCode()=> Future.delayed(
  const Duration(seconds: 1),
  ()=> '834001'
);


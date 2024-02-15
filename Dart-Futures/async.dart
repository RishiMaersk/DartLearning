void main(List<String>args)async{
  //futures are features of function that completes its execution in near future
  print(await(getUserName()));
  print(await(getAddress()));
  print(await(getPhoneNumber()));
  print(await(getCity()));
  print(await(getCountry()));
  print(await(getZipsCode()));
}
//one way of using future,=
Future<String> getUserName() async => 'Rishi Jha';

//using future with future.value()
Future<String> getAddress() => Future.value('dewa 123 st.');

//using futures with a time delay 
Future<String> getPhoneNumber() => 
Future.delayed(const Duration(seconds: 1), ()=> '4324- 423423');

//using await with delay and returning the value after some time.
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


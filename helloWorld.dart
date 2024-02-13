import 'dart:io';

void main(){
  //print(name  +' '+ type+ ' '+ year);
 // print(name+year);
  //print(spaceObjejts[0]);
  


int start = 0;
print(fibo(23));

 //loops
 while(start < spaceObjejts.length){
  print(spaceObjejts[start++]);
 }


}

var name = 'Rishi 11';
var year = '2234'; 
var type= 'string';

//creating objects in dart
var spaceObjejts = [
  'Mecury',
  'Venus',
  'Earth',
  'Mars'
];


//defining more variables in dart.
int a  = 123;
var b = 'Lowera';




int fibo(int b){
  if(b == 0 || b == 1){
    return 1;
  }
  return fibo(b - 1)+ fibo(b - 2);
}


//declaring maps in dart.
Map<int, String>mp = {
   1:"Rishi",
   2: "Mayank",
   3: "Vikrant",
   4: "Jett"
};

/*
Methods in maps.
mp.length() -> returns the size of the map.
mp.add(key , value) -> adds a new value to the map.
mp.remove() -> removes the last elements from map.
mp.containsKey() -> checks if the map has a certain key or not.
*/


Set<int>st = {2 , 4 , 5 ,6 , 9 , 11};

/*
Methods in set.
st.length() -> returns the size of set.
st.add(element) -> adds an element to the end of the set.
st.remove() -> removes an element from the end of the set.
st.contains(element) -> checks if the set contains an element in the set.
*/

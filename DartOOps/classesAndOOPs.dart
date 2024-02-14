void main(){
  //title , price , format()-> string
  print(s1.firstName+' '+s1.lastName);
  print(s1.format());
  print(s3.firstName+''+s3.lastName+ s3.score);
}


class Student{
  String firstName;
  String lastName;
  Student(this.lastName , this.firstName);
  
  String format(){
    return "$firstName ---> $lastName";
  }
}

class School extends Student{
  String score;
  School(super.firstName,super.lastName, this.score);
}






Student s1 = new Student("Rishi" , "Jha");
Student s2 = new Student("Mayank" , "Jha");
School s3 = new School("King", "Khan" , "32%");
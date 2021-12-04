class Student{
  String name;
  int marks;
  Student(this.name,this.marks);

  String getName(){
    return name;
  }
  int getMarks()=>marks;

}

void main(){
  print("hello world");
  var st = Student("Rohan",11);
  print(st.getMarks());
  print(st.getName());
}
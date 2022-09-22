class Students {
  String? name;
  late int age;
  static String college = 'MZC';
  void show(){
    String course = 'MCA';
    print('course name is :$course');

  }



}
void main(){
  Students std = Students();
  print('Name      :${std.name = "Mahima"}');
  print('Age       :${std.age = 23}');
  print('College   :${Students.college}');
  std.show();


}
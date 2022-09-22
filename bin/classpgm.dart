///class creation class classname{}
class Mobiles{
  ///instance variables
  String? model; ///here ? null aware operator model may/may not be null
  late int ram; /// late means we will use variable can later
  /// static variable
  static String brand = 'Redmi';
  void show(){
    String OS = 'Android';
    print('phone OS is : ${OS}');

  }


}
void main(){
  Mobiles phone1 = Mobiles();
  print('model   : ${phone1.model = "Redmi pro 7"}');
  print('ram     :${phone1.ram = 16}GB');
  print('brand   :${Mobiles.brand}');
  phone1.show();
}
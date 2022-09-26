void main() {
  var a = 100,
      b = 200,
      c = 500;

  if (a > b && a > c) {
    print('a is greater');
  }
  else if (b > a && b > c) {
    print('b is greater');
  } else {
    print('c is greater');
  }


  String month = 'sept';
  if (month == "sept") {
    print('month is sept');
  }
  else if (month == "jan") {
    print('month is jan');
  }
  else if (month == "feb") {
    print('month is feb');
  } else {
    print('none of these');
  }
}
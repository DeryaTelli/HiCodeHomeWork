/*
1. Android Studio ve Flutter SDK kurulumu yapılmalıdır.
2. Kod Çalışması:
a. Kendiniz birer tane int, String, double, bool dynamic, char veri tiplerinde variable
tanımlayıp bu variable’ları konsola bastırınız.
b. a. kısmında tanımladığınız variable’lardan 3 tane seçerek o variable’ları
camelcase,snake_case ve PascalCase olarak tekrar tanımlayınız. Ve yine konsola
bastırınız.
c. Kendi adınızı, soyadınızı, yaşınızı reşit olup olmama durumunuzu (true,false) birer
variable’a atayıp ekrana bastıran print yazınız.
 */
void main() {
  int number = 15;
  String name = 'derya';
  double number2 = 16.5;
  bool b = true;
  var e = 10;
  var d = 'derya';

  List mix = [number, name, number2, b, e, d];
  print(mix);

  int Number_1 = 10;
  int numberTwo = 20;
  int NumberThree = 30;
  List<int> numbers = [Number_1, numberTwo, NumberThree];
  print(numbers);

  String Name = 'Derya';
  String Surname = 'Telli';
  int Age = 22;
  if (Age >= 18) {
    print('$Name  $Surname  are adult');
  } else {
    print('$Name  $Surname  are not adult');
  }
}

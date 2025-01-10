/*Android Studio ve Flutter SDK kurulumu bitirilmelidir. Ayrıca emülatör kurulumu yapınız. 
Double olarak uzunKenar ve kısaKenar değişkenlerini alıp Dikdörtgenin alanını bulan bir fonksiyon yazınız.
Ve bu fonksiyonu 4.76 ve 9.54 değerleriyle çağırınız. 
Aşağıda açıklanan fonksiyonları ve main fonksiyonunu yazarak tamamlayınız: 
Fonksiyonun Amacı: Bir tam sayı a ve b parametrelerini alarak, a değerini 2^(b-1) ile çarpan bir fonksiyon yazınız. 

Girilen listeden girilen veriyi silen fonksiyon örneğini yazınız. (Cohorts’da ekleme metodunun örnegi var.) 

Fonksiyon Tanımı: 
int carp(int a, int b): Bu fonksiyon iki tam sayı parametre alacak. 
Fonksiyon içinde int multiplyByTwo(int x) adlı bir iç fonksiyon tanımlanmalı. Bu iç fonksiyon, x değerini 2 ile çarparak döndürmelidir. 
carp fonksiyonu, bir result değişkeni kullanarak a değerini başlatmalıdır. 
result değeri, b-1 kez multiplyByTwo fonksiyonu kullanılarak iki ile çarpılmalıdır. 
Döngü tamamlandıktan sonra result değeri geri döndürülmelidir. 
Main Fonksiyonu: 
main fonksiyonunu yazınız ve içinde carp fonksiyonunu a=5 ve b=3 parametreleriyle çağırarak sonucu ekrana yazdırınız. 
Sonucun 20 olması beklenmektedir.
Bir tane şekiller class’ı oluşturunuz ve 5 tane şekil object’i (objesi) tanımlayınız. 

 */
import 'dart:math';

class Shape {
  String shapeName;
  Shape(this.shapeName);
  void draw() {
    print('Drawing a $shapeName');
  }
}

int carp(int a, int b) {
  int multiplyByTwo(int x) {
    return x * 2;
  }

  int result = a;
  for (int i = 0; i < b - 1; i++) {
    result = 2 * multiplyByTwo(result);
  }
  return result;
}

void main() {
  print(carp(5, 2));
  print(carp1(4.76, 9.54));
  print(func(2, 2));

  List<String> list = ['a', 'b', 'c', 'd', 'e'];
  list.remove('c');
  print(list);

  List<Shape> shapes = [
    Shape('circle'),
    Shape('square'),
    Shape('triangle'),
    Shape('rectangle'),
    Shape('pentagon')
  ];

  shapes.forEach((Shape) {
    Shape.draw();
  });
}

double carp1(double height, double width) {
  double result = height * width;
  return result;
}

double func(int a, int b) {
  return (pow(2, b - 1) * a).toDouble();
}

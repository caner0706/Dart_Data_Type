// Değişkenler ve Veri Türleri(Variables and Data Type)

void main(List<String> args) {
// Numbers Type

  // -> Genel olarak sayı verileri kullanmak için kullanılan genel bir yapıdır.

  num firstNumber = 5;
  num secondNumber = 5.6;
  num thirdNumber = secondNumber;

  print(firstNumber);
  print(thirdNumber + firstNumber);

// Integer Type

  // -> Genel olarak tam sayı verilerini kullanmak ve saklmak için kullanılır.

  int simpleInteger = 1;
  int hex = 0xDA34F;
  int integer = simpleInteger;

  print(simpleInteger);
  print(hex + integer);

// Double Type

  // -> Genel olarak ondalıklı tam sayı verilerini kullanmak ve saklamak için kullanılır.

  double simpleDouble = 1.1;
  double exponents = 1.42e5;

  print(simpleDouble);
  print(exponents.toInt());

//String Type

  // -> Genel olarak metin ve karakter verilerini kullanmak ve saklamak için kullanılır.
  //
  String s1 = "A String";
  String s2 = "B String";
  String s3 = s1 + s2;

  print(s3);

  String country = "Japan.";
  print("I am from $country"); // Kaçış karakteri.

  String s4 = 'String'
      'concatentaion'
      'works even over line breaks';
  print(s4); //Tek satır halinde yazdırma.

//Boolean Type

  // -> Genel olarak kontrol değişkenleri için kullanılan veri tipidir.

  bool b1 = true;
  bool b2 = false;

  bool greater;
  greater = 5 > 3;
  print(greater);

  double type1 = 234;
  String type2 = "Merhaba";
  print(type1 is double);
  print(type2 is! int);

//List Type

  // -> Genel olarak verileri sıralamak ve düzenlemek için kullanılır. Dizi mantığı ile çalışır.

  var list = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  print(list);
  print(list[0]); // İndeksleme vardır.

  var list2 = [];
  list2 = ["Caner", "Giden"];

  List<int> list3 = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  List list4 = ["1", 2, 2.3, 4];

  var list5 = [];
  list5.add("Eleman 1");
  list5.addAll(["Eleman 2", "Eleman 3"]);
  list5.removeAt(0);
  var index = list5.indexOf("Eleman2");
  list5.clear();

// Set Type

  /* -> Genel yapı olarak List yapısına benzemektedir ama aralarında farklılıklar bulunmaktadır.
     -> Yapısal ve saklama üzerinde farklılıkları bulunmaktadır.
  */

  var set1 = {1, 2, 3, 4, 5, 6, 7, 8, 9};
  var set2 = <num>{1.1, 1.2, 1.3, 1.4};
  var set3 = <int>{};
  Set<int> set4 = {};

// May Type

  // Genel yapı olarak sözlük oluşturmak için kullanılır. Key - Value üzerinden çalışmaktadır.
  var capitals = {
    "United State ": "Washington D.C",
    "England ": "London",
    "Germany ": "Berlin",
    "Turkey": "Ankara"
  };

  var map = Map();
  var map2 = Map<int, String>;
}

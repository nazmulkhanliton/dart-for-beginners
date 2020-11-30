class car {
  String name;
  String color;
  car(String name) {
    this.name = name;
  }
  car.setColler(String col) {
    this.color = col;
  }

  String upper() {
    String x = name[0].toUpperCase();
    String y = name.substring(1);
    String valUpper = x + y;
    return valUpper;
  }
}

void main() {
  car bmw = new car('AUDI');
  print(bmw.name);
  car car2 = new car.setColler('Red');
  print(car2.color);

  car car3 = new car("khan");
  print(car3.upper());
}

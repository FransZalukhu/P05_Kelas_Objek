// class Point {
//   int? x;
//   int? y;
// }

class Point {
  late int x;
  late int y;
}

void main(List<String> args) {
  Point a;
  a = Point();
  a.x = 2;
  a.y = 3;
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}

class Point {
  int? x;
  int? y;

  Point({this.x, this.y});

  void setLocation(int? xValue, int? yValue) {
    this.x = xValue;
    this.y = yValue;
  }
}

void main(List<String> args) {
  Point a;
  a = Point(x: 2);
  print('Sebelum Diubah : ');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
  a.setLocation(4, 5);
  print('\nSetelah Diubah : ');
  print('Titik a terletak di koordinat (${a.x}, ${a.y})');
}

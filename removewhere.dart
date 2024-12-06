void main() {
  List studentName = [2, 3, 4, 57, 9, 7, 0, 6];

  studentName.retainWhere((e) => 7 > 4);

  print(studentName);
}

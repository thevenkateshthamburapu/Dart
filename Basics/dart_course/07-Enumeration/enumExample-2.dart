enum EnumofYear {
  January,
  February,
  March,
  April,
  May,
  June,
  July,
  August,
  September,
  October,
  November,
  December,
}
void main() {
  print(EnumofYear.values);
  print(
      '======================================================================');
  EnumofYear.values.forEach((v) => print('value: $v, index: ${v.index}'));
}

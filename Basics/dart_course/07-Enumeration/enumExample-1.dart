enum Status { none, running, stopped, paused }
void main() {
  print(Status.values);
  print('');
  Status.values.forEach((v) => print('value: $v, index: ${v.index}'));
  print('');
  print('running: ${Status.running}, ${Status.running.index}');
  print('running index: ${Status.values[1]}');
}

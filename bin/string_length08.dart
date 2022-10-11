/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
String func(String s) {
  int a;
  int b;
  a = s.length;
  if (a % 2 == 1) {
    b = a ~/ 2;
    return s[b];
  } else if (a % 2 == 0) {
    b = a ~/ 2;
    return s[b - 1] + s[b];
  }
  return s;
}

void main() {
  print(func('mekooj'));
}

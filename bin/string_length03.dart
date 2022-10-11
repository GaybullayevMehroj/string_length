/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/
bool func(String a, String b) {
  bool c = true;
  if (a.length == b.length) {
    c = true;
  } else {
    c = false;
  }
  return c;
}

void main() {
  print(func('mehroj', '8383'));
}

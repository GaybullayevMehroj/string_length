/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
bool func(String text) {
  int a;
  bool c = true;
  a = text.length;
  if (a % 2 == 0) {
    c = true;
  } else {
    c = false;
  }
  return c;
}

void main() {
  print(func('codeschooll'));
}

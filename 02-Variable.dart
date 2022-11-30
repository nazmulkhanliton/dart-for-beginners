void main() {
  //Null-aware operators

  //int a = null; This is invalid
  int? a = null;
  print(a);
  //int? b; // The initial value of b is null.

  int? x;
  x ??= 2; // if x's value is null then assign 2 otherwise not assign;
  print(x);

  print(1 ?? 3); // <-- Prints 1. If 1's value is null then 3 will be executed.
  print(null ?? 12); // <-- Prints 12.
}

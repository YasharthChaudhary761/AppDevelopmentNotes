void EvenOdd(int number) {
  if (number % 2 == 0) {
    print("$number is even");
  } else {
    print("$number is odd");
  }
}

void vote(int age) {
  if (age >= 18) {
    print('You can vote');
  } else {
    print('You can not vote');
  }
}

void main() {
  String name = 'Yasharth';
  int age = 20;
  bool student = true;
  print('Name: $name');
  print('Age: $age');
  print('Is a student? $student');
  for (int i = 1; i <= 3; i++) {
    print('$name : $i');
  }
  int i = 0;
  while (i <= 5) {
    print(i);
    i++;
  }
  vote(20);
  vote(16);
  EvenOdd(10);
  EvenOdd(15);
}

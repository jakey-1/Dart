void sumNumber(int a, int b) {
  int c = a + b;

  print(c);
}

int SumOfList(List numbers) {
  num a = 0;
  numbers.forEach((number) {
    a += number;
  });
  return a.toInt();
}

double AverageOfList(List numbers) {
  int SumOfListNumber = SumOfList(numbers);
  int LenghtOfList = numbers.length;
  return SumOfListNumber / LenghtOfList;
}


int x = 10;

void main() {
  int sum(int x, int y) {
    return x + y;
  }

  final result = sum(1, 2);
  // print(result);

  int sub({
    required int x,
    int y = 0,
  }) {
    return x - y;
  }

  // print(sub(x: 10, y: 2));
  // print(sub(x: 11));

  Future<void> request() async {
    // http
    // bd

    await request();
  }
}

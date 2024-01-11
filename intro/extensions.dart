void main() {
  12.sayWhatNumberIs();
  123123.sayWhatNumberIs();
}

extension Say on int {
  void sayWhatNumberIs() {
    print('The number is $this');
  }
}

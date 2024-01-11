void main() {
  try {
    print('First');
    throw CustomException('Invalid Params');
    print('Second');
  } on CustomException catch (error) {
    print('Ops, ${error.message}');
  } catch (e) {
    print('Ops, something went wrong');
  }
}

class CustomException implements Exception {
  CustomException(this.message);
  final String message;
}

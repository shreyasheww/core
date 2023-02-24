import 'package:dartz/dartz.dart';

// Define a dynamic function that takes any parameter and returns a message
Either<String, String> getMessage(String input) {
  if (input != null) {
    return Right(input);
  } else {
    return const Left('Message not found');
  }
}


void main() {
  print(getMessage("42"));    // Output: "Hello, User 42!"
  print(getMessage(""));   // Output: "User not found."
}

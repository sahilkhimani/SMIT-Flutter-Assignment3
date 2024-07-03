// Write a program that asks the user for their email and password. You
// are given a list of predefined user credentials (email and password
// combinations). If the entered email and password match any of the
// credentials in the list, print "User login successful." Otherwise, keep
// asking for the email and password until the correct credentials are
// provided.
import "dart:io";

void main() {
  List<Map> credentials = [
    {"emailAddress": "sahil@gmail.com", "password": "123456"},
    {"emailAddress": "asif@gmail.com", "password": "654321"}
  ];

  bool isLogin = false;
  while (!isLogin) {
    print("Enter your Email Address");
    String email = stdin.readLineSync()!;

    print("Enter your Password");
    String password = stdin.readLineSync()!;

    for (int i = 0; i < credentials.length; i++) {
      if (email == credentials[i]["emailAddress"] &&
          password == credentials[i]["password"]) {
        print("Login Successfull");
        isLogin = true;
      }
    }
  }
}

// Write a program that asks the user for their email and password. If the
// email and password match a predefined set of credentials, print "User
// login successful." Otherwise, keep asking for the email and password
// until the correct credentials are provided.

import "dart:io";

void main() {
  bool isLogin = false;
  String registeredEmail = "sahil@gmail.com";
  String registeredPass = "123456";
  while (!isLogin) {
    print("Enter your Email Address");
    String email = stdin.readLineSync()!;

    print("Enter your Password");
    String password = stdin.readLineSync()!;

    if(email == registeredEmail && password == registeredPass){
      print("Login Successfull");
      isLogin = true;
    }
    else{
      print("Login Failed");
    }
  }
}

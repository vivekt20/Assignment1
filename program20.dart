import 'dart:io';
void main(){
stdout.write("enter the first name:");
String? fname=stdin.readLineSync()!;

stdout.write("enter the second name:");
String? sname=stdin.readLineSync()!;

stdout.write("full name:$fname $sname");
}

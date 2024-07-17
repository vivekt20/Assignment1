import 'dart:io';
void main(){
stdout.write("Enter a number:");
String? number=stdin.readLineSync()!;
int? newnum=int.parse(number);

int? square= newnum*newnum;
stdout.write("square root of the number:$square");
}

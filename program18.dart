import 'dart:io';
void main(){
stdout.write("Enter the value of p:");
String? p=stdin.readLineSync()!;
int? newp=int.parse(p);
stdout.write("Enter the value of n:");
String? t=stdin.readLineSync()!;
int? newt=int.parse(t);
stdout.write("Enter the value of r:");
String? r=stdin.readLineSync()!;
int? newr=int.parse(r);
double? interest= (newp*newt*newr)/100;
stdout.write("Simple Interest:$interest");
}

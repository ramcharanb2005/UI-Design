import 'dart:io';
void main(){
        stdout.write("a=");
        int a=int.parse(stdin.readLineSync()!);
        stdout.write("b=");
        int b=int.parse(stdin.readLineSync()!);
         if(a>b)
        {
     	   stdout.write("A is greater");
	}
        else
	{
	   stdout.write("B is greater");
	}
}
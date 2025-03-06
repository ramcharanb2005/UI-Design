import 'dart:io';
void main(){
        stdout.write("a=");
        int a=int.parse(stdin.readLineSync()!);
        stdout.write("b=");
        int b=int.parse(stdin.readLineSync()!);
        print(sum(a,b));
        print(sub(a,b));
        print(mul(a,b));
 	print(div(a,b));
}

int sum(int a,int b) =>a+b;

int sub(int a,int b) =>a-b;
            
int mul(int a,int b) =>a*b;

double div(int a,int b) =>a/b;
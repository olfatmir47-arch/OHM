//3.b
String address;
int b;
int c;
//3.c
int sum;
//3.d
int div;
//3.e
String message;

void setup(){; //4.a
address= "Firskovvej 16";
b=10;
c=2;
sum= b+c;
div= b/c;
message = "Hej med dig";

println("adresse: "+address);
println("sum: "+ sum);
println("div: "+ div);
println("første besked: "+message);

address+=", 2800 Lyngby";
b+=2;
message+=", hvordan går det";

println("adresse: "+address);
println("sum: "+ b+c);
println("div: "+ b/c);
println("første besked: "+message);

b+=1;
c+=1;
println("sum: "+ b+c);
println("div: "+ b/c);

b+=3;
c+=3;
println("sum: "+ b+c);
println("div: "+ b/c);

b-=1;
c-=1;
println("sum: "+ b+c);
println("div: "+ b/c);
}

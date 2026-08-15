 greeting(){
    print("hi dears");
}
String ali(){
    return"hi ali";
}
int sum(int a,int b){
    return  a+b;
}
String function(){
    return "fetching the best server";
}
String greet( String name,String lastName){
    return"hi dear $name $lastName";
}
void introduce(String name ,[int? age]){
print("hello im $name and im $age year old");
}
String name()=> "hi ali";
String name1(String name)=>"hi $name";
void main(){
    String h1 = name1("sama");
    print(h1);
    String hi = name();
    print(hi);
    introduce("ali",17);
     String result2 = greet("ali","rezayee");
     print(result2);
    greeting();
String result = ali();
print(result);
 int resum = sum(60,70);
 print(resum);
 int resu = sum(80,100);
 print(resu);
String func = function();
print(func);

}
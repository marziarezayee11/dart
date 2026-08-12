void main(){
    for(num i = 10 ; i<=30 ; i+=3){
 print(i);
    }
   num num1 = 0;
   for(num a = 4 ; a <= 40 ; a++){
print(num1 += a);
   }
    num num2 = 0;
    for(num s = 30; s <= 50 ;s+= 2){
       if(s%2!=0){
        num2+=s;
       }
    }
    print(num2);
    num num3 =0 ;
    for(int i =1 ; i <= 10 ;i++){
        if(i==2){
            break;
        }
        print(i);
    }

    for(int i =1 ; i<= 10 ;i++){
        if(i==2){
        continue;
        }
        print(i);
    }
}
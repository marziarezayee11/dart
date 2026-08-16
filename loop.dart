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
    // marzee
    for (int i = 0 ; i<=100; i++){
        if(i%7 == 0){
            continue;
        }
        print(i);
    }
    //end
   for(int b = 1; b<=100; b++){
    if(b%7 ==0){
        continue;
    }
    print(b);
   }

   List<int>scores = [56,20,60,70, 48, 89,];
   for(int i = 0 ; i<scores.lenght; i++){
    if(scores[i]<50){
        print("there st withe ID ${i+1}you should try ");
    }
    if(scores[i]>=60){
        print("there st withe ID ${i+1}congratulation you got ${scores}");

    }
   }
}
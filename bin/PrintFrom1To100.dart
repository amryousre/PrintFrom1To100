void main() {
for(int number= 0;number<=100;number++){                                   //loop to print from 1:100
  if(number%10!=0){                                              //if condition to check if the number not 10,20,30 etc print it
    print(number);
  }
}

for (int number=0;number<=100;number++){                                    //loop to print the even numbers only
  if(number%2==0){
    print(number);
  }

}

  int sumnumbers = 0; // print the total value from 0:100
  for (int number = 0; number <= 100; number++) {
    sumnumbers +=
        number; // adding all the value to the variable sumnumbers to show it at the end
  }
  print(sumnumbers);
}

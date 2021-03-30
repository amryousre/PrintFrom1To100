import 'dart:io'; //Import Taking Input From User Libraries

void main() {
// for(int number= 0;number<=100;number++){                                   //loop to print from 1:100
//   if(number%10!=0){                                              //if condition to check if the number not 10,20,30 etc print it
//     print(number);
//   }
//}

// for (int number=0;number<=100;number++){                                    //loop to print the even numbers only
//   if(number%2==0){
//     print(number);
//   }
//
// }

  // int sumnumbers = 0; // print the total value from 0:100
  // for (int number = 0; number <= 100; number++) {
  //   sumnumbers +=
  //       number; // adding all the value to the variable sumnumbers to show it at the end
  // }
  // print(sumnumbers);









//same code but using functions
int startNum;           //declaration for the num will start the loop
print('Please Enter  The Start Number To 100');//message shown to user to enter the startnumber
startNum=int.parse(stdin.readLineSync());//take the value from user and initialize it in startNumber
printTo100(startNum);           //print the loop from the number user entered to 100 and give error it the number more than 100


}
num printTo100(int startNumber){        //function make  loop from the number user entered to 100 and give error it the number more than 100
  if(startNumber<100) {
    for (int number = startNumber ; number <= 100; number++) { //loop to 100 depends on the num the user will enter
      print(number);
    }
  }else{
    print('Error!!! The Number Must Be Less Than 100');       //give the user error if the number more than 100
  }
}
main ()
{
                       // Assignment No:2 - Data Types Conversion

///////////////////////Convert String into Integer and Double Data Type//////////////////////////////
String salary= '30000';

int salaryInInteger= int.parse(salary);
print("Salary in String to Integer: $salaryInInteger");
//Salary in String to Integer: 30000

double salaryInDouble= double.parse(salary);
print("Salary in String to Double : $salaryInDouble");
//Salary in String to Double : 30000.0

/////////////////////Covert Double and Integer into String Data Type///////////////////////////////////
int firstStudentFee= 6315;
int secoundStudentFee= 4112;

int sumOfStudentsFee=firstStudentFee+secoundStudentFee;
String sumOfStudentFeeInString= sumOfStudentsFee.toString();
print("Sum of Student Fees Integer to String: $sumOfStudentFeeInString");
//Sum of Student Fees Integer to String: 10427

double avgFee= (firstStudentFee+secoundStudentFee)/2;
String avgFeeInString=avgFee.toString();
print("Average Student Fees Double to String: $avgFeeInString");
//Average Student Fees Double to String: 5213.5


}
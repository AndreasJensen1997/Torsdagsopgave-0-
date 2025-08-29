String address;
int sum;
int heltal;
int divitionSum;
String velkomstBesked;


void setup() {
  heltal=1;
  address="københavn "; // værdi til adresse variablen
  sum=6+7; // værdi til sum variablen
  divitionSum=9/8; // værdi til divition variablen
  velkomstBesked= "Velkommen til processing"; // værdi til velkmonst variablen

// printe vores indtastede værdier

  println(velkomstBesked);
  println("Summen af de to tal er " +sum +". godt klaret!");
  println("Summen af de to divderede tal er " +divitionSum+ ". Det er helt korrekt");
  println("Min adresse er:"+ address+ "Der har jeg boet hele mit liv");

  //tælle variabler op med 1
  sum++;
  divitionSum++;
  println("Efter vi har lagt 1 til:");
  println("Sum = " + sum);
  println("divitionSum = " + divitionSum);
  
   //tælle variabler op med 3
  sum+=3;
  divitionSum+=3;
  println("Efter vi har lagt 3 til:");
  println("Sum = " + sum);
  println("divitionSum = " + divitionSum);

   
   //tælle variabler ned med 1
  sum--;
  divitionSum--;
  println("Efter vi har taget 1 fra:");
  println("Sum = " + sum);
  println("divitionSum = " + divitionSum);
  
  

}

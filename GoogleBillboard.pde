public final static String e = "2.7182818284590452353602874713526624977572470936999595749669676277240766303535475945713821785251664274274663919320030599218174135966290435";  
public void setup()  
{
  String a;
  double b;
  for(int i = 0; i < e.length()-10; i++){
    a = e.substring(i, i+10);
    b = Double.parseDouble(a);
    if(isPrime(b) == true){
      System.out.println(b);
      break;
    }
  }
}  
public void draw()  
{   
  //not needed for this assignment
}  
public boolean isPrime(double dNum){
  if(dNum<=1){
    return false;
  }
  for(int i = 2; i<=Math.sqrt(dNum); i++){
    if(dNum%i == 0){
      return false;
    }
  }
  return true;
}

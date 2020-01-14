void main() {}

class Remote {
  void volumeUp(){
    print("Volume up");
  }

   void volumeDown(){
    print("Volume down");
  }
}


//here remote acts as an interface
class Television implements Remote{
   void volumeUp(){
    print("Volume up");
  }

   void volumeDown(){
    print("Volume down");
  }
 } 

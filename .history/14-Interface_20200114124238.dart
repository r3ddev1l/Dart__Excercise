void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

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

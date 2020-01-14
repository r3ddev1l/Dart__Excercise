void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
}

class Remote {
  void volumeUp(){
    print("Volume up from remote");
  }

   void volumeDown(){
    print("Volume down from remote");
  }
}

class AnotherClass{
  void anotherMethod(){}
}

//here remote acts as an interface
class Television implements Remote, AnotherClass{
   void volumeUp(){
    print("Volume up from tv");
  }

   void volumeDown(){
    print("Volume down from tv");
  }
 } 

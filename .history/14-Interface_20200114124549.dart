void main() {
  var tv = Television();
  tv.volumeUp();
  tv.volumeDown();
  print("");
  var remote = Remote();
  remote.volumeUp();
  remote.volumeDown();
  print("");
  
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

    void anotherMethod(){
      print("Another metthod");
    }
 } 

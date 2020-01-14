void main() {
  //Definition 1: A closure is a function that has access to the parent scope, even after the scope has closed.
  String message = "Dart is good";
  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };
  showMessage();

  //Definition 2: A closure function object that has access to variables in it's lexical scope,
  //even when the function is used outside of its original scope.

  Function talk = (){
    String msg = "Hi";
    Function say = (){
      msg = "hello";
      print(msg);
    };
    return say;
  };

  Function speak = talk();
  speak();
}

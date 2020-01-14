void main(){
  //Definition 1: A closure is a function that has access to the parent scope, even after the scope has closed.
  String message = "Dart is good";
  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };
  showMessage();
}
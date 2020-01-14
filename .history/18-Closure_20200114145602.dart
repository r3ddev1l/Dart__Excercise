void main(){

  String message = "Dart is good";
  Function showMessage = () {
    message = "Dart is awesome";
    print(message);
  };
  showMessage();
}
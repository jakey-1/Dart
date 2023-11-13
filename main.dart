void main() {
  String patternEmail = r'^[\w-]+(\.[\w-]+)*@([\w-]+\.)+[a-zA-Z]{2,7}$';
  RegExp regExp = new RegExp(patternEmail);

  String patternPhone = r'^\+\d{1,3}\s\d{9,12}$';
  RegExp regExp1 = new RegExp(patternPhone);

  String email = "omar@gmail.com";
  String phone = "+132 906564469";
  print(regExp1.hasMatch(phone));
}

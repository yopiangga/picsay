class User {
  String id;
  String image;
  String fullname;
  List<User> followers = [];
  List<User> following = [];

  User({this.id = "", this.image = "", this.fullname = ""});
}

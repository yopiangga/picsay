import 'package:picsay/model/User.dart';

class Comment {
  String id;
  String text;
  String image;
  DateTime? date;
  List<User>? likes;

  Comment(
      {this.id = "", this.text = "", this.image = "", this.likes, this.date});

  void addLike(User u) {
    likes?.add(u);
  }
}

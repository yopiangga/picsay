import 'package:picsay/model/Comment.dart';
import 'package:picsay/model/User.dart';

class Collection {
  String id;
  List<String> image = [];
  String title;
  int views;
  List<User> likes = [];
  List<Comment> comments = [];
  DateTime? dateTime;

  Collection({this.id = "", this.title = "", this.views = 0, this.dateTime});

  void addImage(String i) {
    image.add(i);
  }

  void addLike(User u) {
    likes.add(u);
  }

  void addComment(Comment c) {
    comments.add(c);
  }
}

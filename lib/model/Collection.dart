import 'package:picsay/model/Comment.dart';
import 'package:picsay/model/User.dart';

class Collection {
  String id;
  List<String> image = [];
  String title;
  int views;
  List<User> likes = [];
  List<Comment> comments = [];
  DateTime? date;

  Collection({this.id = "", this.title = "", this.views = 0});
}

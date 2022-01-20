import 'package:flutter/cupertino.dart';
import 'package:picsay/model/User.dart';

class PUser with ChangeNotifier {
  List<User> _users = [
    User(
        id: "1",
        image: "https://picsum.photos/200/300?random=1",
        fullname: "Alfian Prisma Yopiangga",
        followers: [],
        following: []),
    User(
        id: "2",
        image: "https://picsum.photos/200/300?random=2",
        fullname: "Krisna Wahyu Setiawan",
        followers: [],
        following: []),
    User(
        id: "3",
        image: "https://picsum.photos/200/300?random=3",
        fullname: "Bintang Rezeka Ramadhani",
        followers: [],
        following: []),
    User(
        id: "4",
        image: "https://picsum.photos/200/300?random=4",
        fullname: "Muhammad Rifqi Lutfi Ramadhan",
        followers: [],
        following: []),
    User(
        id: "5",
        image: "https://picsum.photos/200/300?random=5",
        fullname: "Muqoroba Lada Sattar",
        followers: [],
        following: []),
  ];

  List<User> get users => _users;
}

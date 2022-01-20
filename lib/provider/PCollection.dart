import 'dart:math';

import 'package:flutter/cupertino.dart';
import 'package:picsay/model/Collection.dart';
import 'package:faker/faker.dart';
import 'package:picsay/model/Comment.dart';

class PCollection with ChangeNotifier {
  List<Collection> _collections = [
    Collection(
        id: "c1",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=1",
          "https://picsum.photos/200/300?random=2",
          "https://picsum.photos/200/300?random=3",
          "https://picsum.photos/200/300?random=4"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c2",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=5",
          "https://picsum.photos/200/300?random=6",
          "https://picsum.photos/200/300?random=7",
          "https://picsum.photos/200/300?random=8"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c3",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=9",
          "https://picsum.photos/200/300?random=10",
          "https://picsum.photos/200/300?random=11",
          "https://picsum.photos/200/300?random=12"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c4",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=13",
          "https://picsum.photos/200/300?random=14",
          "https://picsum.photos/200/300?random=15",
          "https://picsum.photos/200/300?random=16"
        ],
        likes: [],
        comments: []),
    Collection(
        id: "c5",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=17",
          "https://picsum.photos/200/300?random=18",
          "https://picsum.photos/200/300?random=19",
          "https://picsum.photos/200/300?random=20"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c6",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=21",
          "https://picsum.photos/200/300?random=22",
          "https://picsum.photos/200/300?random=23",
          "https://picsum.photos/200/300?random=24"
        ],
        likes: [],
        comments: []),
    Collection(
        id: "c7",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=25",
          "https://picsum.photos/200/300?random=26",
          "https://picsum.photos/200/300?random=27",
          "https://picsum.photos/200/300?random=28"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c8",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=29",
          "https://picsum.photos/200/300?random=30",
          "https://picsum.photos/200/300?random=31",
          "https://picsum.photos/200/300?random=32"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c9",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=33",
          "https://picsum.photos/200/300?random=34",
          "https://picsum.photos/200/300?random=35",
          "https://picsum.photos/200/300?random=36"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
    Collection(
        id: "c10",
        title: faker.lorem.sentence(),
        views: Random().nextInt(1000) + 10,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=37",
          "https://picsum.photos/200/300?random=38",
          "https://picsum.photos/200/300?random=39",
          "https://picsum.photos/200/300?random=40"
        ],
        likes: [],
        comments: [
          Comment(
              id: "1",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=1",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "2",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=2",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "3",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=3",
              date: DateTime.now(),
              likes: []),
          Comment(
              id: "4",
              text: faker.lorem.sentence(),
              image: "https://picsum.photos/200/300?random=4",
              date: DateTime.now(),
              likes: []),
        ]),
  ];

  List<Collection> get collections => _collections;
}

import 'package:flutter/cupertino.dart';
import 'package:picsay/model/Collection.dart';
import 'package:faker/faker.dart';
import 'package:picsay/model/Comment.dart';

class PCollection with ChangeNotifier {
  List<Collection> _collections = [
    Collection(
        id: "c1",
        title: faker.lorem.sentence(),
        views: 0,
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
        views: 0,
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
        id: "c3",
        title: faker.lorem.sentence(),
        views: 0,
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
        id: "c4",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=1",
          "https://picsum.photos/200/300?random=2",
          "https://picsum.photos/200/300?random=3",
          "https://picsum.photos/200/300?random=4"
        ],
        likes: [],
        comments: []),
    Collection(
        id: "c5",
        title: faker.lorem.sentence(),
        views: 0,
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
        id: "c6",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now(),
        image: [
          "https://picsum.photos/200/300?random=1",
          "https://picsum.photos/200/300?random=2",
          "https://picsum.photos/200/300?random=3",
          "https://picsum.photos/200/300?random=4"
        ],
        likes: [],
        comments: []),
    Collection(
        id: "c7",
        title: faker.lorem.sentence(),
        views: 0,
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
        id: "c8",
        title: faker.lorem.sentence(),
        views: 0,
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
        id: "c9",
        title: faker.lorem.sentence(),
        views: 0,
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
        id: "c10",
        title: faker.lorem.sentence(),
        views: 0,
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
  ];

  List<Collection> get collections => _collections;
}

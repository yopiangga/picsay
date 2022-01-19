import 'package:flutter/cupertino.dart';
import 'package:picsay/model/Collection.dart';
import 'package:faker/faker.dart';

class PCollection with ChangeNotifier {
  List<Collection> _collections = [
    Collection(
        id: "c1",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c2",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c3",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c4",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c5",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c6",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c7",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c8",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c9",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
    Collection(
        id: "c10",
        title: faker.lorem.sentence(),
        views: 0,
        dateTime: DateTime.now()),
  ];

  List<Collection> get collections => _collections;
}

class User {
  String id;
  String image;
  String fullname;
  List<User>? followers = [];
  List<User>? following = [];

  User(
      {this.id = "",
      this.image = "",
      this.fullname = "",
      this.followers,
      this.following});

  void addFollower(User u) {
    followers?.add(u);
  }

  void addFollowing(User u) {
    following?.add(u);
  }
}

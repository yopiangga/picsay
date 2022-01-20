import 'package:flutter/material.dart';
import 'package:picsay/custom/CustomColors.dart';
import 'package:picsay/provider/PCollection.dart';
import 'package:picsay/widget/WCollection.dart';
import 'package:provider/provider.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard>
    with SingleTickerProviderStateMixin {
  late TabController _controller;

  @override
  void initState() {
    // TODO: implement initState
    _controller = TabController(length: 3, vsync: this);
    _controller.animateTo(0);
    super.initState();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final collection = Provider.of<PCollection>(context);
    final allCollection = collection.collections;

    return Scaffold(
      backgroundColor: CustomColors.dark,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: CustomColors.dark,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.notifications_on_rounded),
          SizedBox(
            width: 20,
          ),
          CircleAvatar(
            radius: 15, // Image radius
            backgroundColor: Colors.transparent,
            backgroundImage: AssetImage('assets/images/user.jpg'),
            child: CircleAvatar(
              backgroundColor: Colors.transparent,
              radius: 15,
              backgroundImage:
                  NetworkImage("https://picsum.photos/200/300?random=1"),
            ),
          ),
          SizedBox(
            width: 15,
          ),
        ],
      ),
      body: Container(
        child: TabBarView(
          controller: _controller,
          children: [
            CustomScrollView(
              slivers: [
                SliverList(
                  delegate: SliverChildListDelegate(
                    [
                      Container(
                        margin: EdgeInsets.only(top: 10, bottom: 5),
                        padding: EdgeInsets.only(left: 20, right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hello",
                              style: TextStyle(
                                  color: Colors.white.withOpacity(0.7),
                                  fontSize: 16),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              "Alfian Prisma Yopiangga",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SliverPadding(
                  padding: EdgeInsets.all(20),
                  sliver: SliverGrid(
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                        crossAxisCount: 2,
                        mainAxisSpacing: 24.0,
                        crossAxisSpacing: 12,
                        childAspectRatio: 4 / 5),
                    delegate: SliverChildListDelegate(allCollection
                        .map((e) => WCollection(
                              item: e,
                            ))
                        .toList()),
                  ),
                ),
              ],
            ),
            Center(
              child: Text("Page Add"),
            ),
            Center(
              child: Text("Page Like"),
            ),
          ],
        ),
      ),
    );
  }
}

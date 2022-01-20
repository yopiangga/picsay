import 'package:flutter/material.dart';
import 'package:picsay/custom/CustomColors.dart';
import 'package:picsay/model/Collection.dart';

class WCollection extends StatelessWidget {
  Collection? item;

  WCollection({Key? key, this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Expanded(
            child: Stack(
              children: [
                Container(
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  clipBehavior: Clip.hardEdge,
                  child: Image.network(
                    item!.image!.first.toString(),
                    fit: BoxFit.cover,
                  ),
                ),
                Positioned(
                    left: 10,
                    top: 10,
                    child: Icon(
                      Icons.favorite,
                      color: item!.id == "c1" ? CustomColors.red : Colors.white,
                    ))
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
              // height: 50,
              width: double.infinity,
              child: Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: Row(
                          children: [
                            Text(
                              item!.views.toString(),
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.remove_red_eye_outlined,
                              color: Colors.white,
                              size: 14,
                            )
                          ],
                        ),
                      ),
                      Expanded(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Text(
                              item!.likes!.length.toString() + " likes",
                              style: TextStyle(color: Colors.white),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Icon(
                              Icons.favorite,
                              color: Colors.white,
                              size: 14,
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 8,
                  ),
                  Text(
                    item!.title,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(color: Colors.white),
                  )
                ],
              ))
        ],
      ),
    );
  }
}

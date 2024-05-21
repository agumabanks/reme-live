import 'package:appcode3/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:nb_utils/nb_utils.dart';

class NotificationScreen extends StatefulWidget {
  const NotificationScreen({super.key});

  @override
  State<NotificationScreen> createState() => _NotificationScreenState();
}

class _NotificationScreenState extends State<NotificationScreen> {
  // var isLoading;
  String? userId;
  String? name;
  String? email;
  String? profileImage;
  bool isLoading = false;
  bool isLoggedIn = false;
  int notificationCount = 0;

  List<String> notificationList = [];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: LIGHT_GREY_SCREEN_BACKGROUND,
      // appBar: AppBar(
      //   title: Text('Notification'),
      // ),
      body: isLoading
          ? LinearProgressIndicator()
          : Expanded(
            flex: 1,
              child: Column(
                children: [
                  header(),

                  SizedBox(
                    height: 5,
                  ),
                  // options(),
                  NotificationsList()
                  //_getAdContainer(),
                ],
              ),
            ),
    );
  }

  Widget NotificationsList() {
    return notificationList.isEmpty
        ? Container(
            height: Get.height -150,
            width: Get.width,
            color: LIGHT_GREY_SCREEN_BACKGROUND,
            child: Center(
              child: Text("No notification available"),
            ),
          )
        : ListView.builder(
            itemCount: notificationList.length,
            itemBuilder: (context, index) {
              return ListTile(
                title: Text(notificationList[index]),
              );
            },
          );
  }

  Widget header() {
    return Stack(children: [
      Image.asset(
        "assets/moreScreenImages/header_bg.png",
        height: 60,
        fit: BoxFit.fill,
        width: MediaQuery.of(context).size.width,
      ),
      Container(
        height: 60,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            25.height,
            Row(
              children: [
                SizedBox(
                  width: 15,
                ),

                // InkWell(
                //   onTap: (){
                //
                //   },
                //   child: Image.asset("assets/moreScreenImages/back.png",
                //     height: 25,
                //     width: 22,
                //   ),
                // ),
                // SizedBox(width: 10,),

                Text(
                  "Notification",
                  style: GoogleFonts.raleway(
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                      fontSize: 22),
                )
              ],
            ),
          ],
        ),
      ),
    ]);
  }
}

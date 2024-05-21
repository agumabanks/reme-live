import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:nb_utils/nb_utils.dart';

class EmergencyConsultationCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 206, 228, 247),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(0, 3), // changes position of shadow
          ),
        ],
      ),
      padding: EdgeInsets.all(8),
      child: Row(
        children: [
          // Icon(
          //   Icons.health_and_safety,
          //   color: Colors.teal,
          //   size: 40,
          // ),
           Padding(
                      padding: const EdgeInsets.all(0),
                      child: Container(
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: white,
                            // image: DecorationImage(image: AssetImage('assets/home/remediusMental.png'),)
                          ),
                         width: 120,
                          height: 120,//

                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            width: 100,
                          height: 100,// Get.height /4 - 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5),
                            color: white,
                            image: DecorationImage(image: AssetImage('assets/home/remediusEmergeConsult.png'),)
                          ),
                                               ),
                        ),
                      ),
                    ),
          SizedBox(width: 20),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Need an',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.black,
                  ),
                ),
                Text(
                  'Emergency consultation?',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.orange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Book your urgent visit now',
                  style: TextStyle(
                    fontSize: 14,
                    color: Colors.blueGrey,
                  ),
                ),
              ],
            ),
          ),
          Icon(
            Icons.bookmark_border,
            color: Colors.black,
          ),
        ],
      ),
    );
  }
}
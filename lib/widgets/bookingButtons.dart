// import 'package:flutter/material.dart';
// import 'package:get/get.dart';

// class BookingButton extends StatelessWidget {
//   const BookingButton({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return     Container(
//         height: 150,
//         width: Get.width,
//         child: Row(
//           mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        
//           children: [
            
//             GestureDetector(
//               onTap: (){
               


//                 isLoggedIn!
//                     ? BookNowScreen('23', "", '100000').launch(context)
//                                       : LoginAsUser().launch(context);
                               
//               },
//               child: Container(
//                 height:100, width: Get.width / 3 - 30,
//                 margin: EdgeInsets.fromLTRB(8, 10, 8, 10),
//                 decoration: BoxDecoration(
//                     color: Colors.red,
//                     borderRadius: BorderRadius.circular(15)),
//                 padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                 // color: Colors.red,
//                 child: Column(
//                   children: [
//                     Text('2222'),
//                     Text('Book'),
//                   ],
//                 )
//               ),
//             ),
        
//             GestureDetector(
//               onTap: (){
//                 isLoggedIn!
//                     ? BookNowScreen(
//                       '23', ""!, '100000'
//                     ).launch(context)
//                                       : LoginAsUser().launch(context);
//               },
//               child: Container(
//                 height:100, width: Get.width / 3 - 17,
//                 margin: EdgeInsets.fromLTRB(8, 10, 8, 10),
//                   decoration: BoxDecoration(
//                       color: Color.fromARGB(255, 0, 56, 209),
//                       borderRadius: BorderRadius.circular(15)),
//                   padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                 // color: Color.fromARGB(255, 0, 56, 209),
//                 child: Row(
//                   children: [
//                       Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Text('Records'),
//                         // Text('Call'),
//                       ],
//                     ),
//                   ],
//                 )
//               ),
//             ),
        
//             GestureDetector(
//               onTap: (){
//                 isLoggedIn
//                     ? BookNowScreen('23', "", '100000').launch(context)
//                                       : LoginAsUser().launch(context);
//               },
//               child: Container(
//                 height:100, width: Get.width / 3 - 30,
//                 margin: EdgeInsets.fromLTRB(8, 10, 8, 10),
//                   decoration: BoxDecoration(
//                       color: Color.fromARGB(255, 244, 206, 54),
//                       borderRadius: BorderRadius.circular(15)),
//                   padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
//                 // color: const Color.fromARGB(255, 244, 206, 54),
//                 child: Text('Pharmacy')
//               ),
//             ),
//           ],
//         ),
//       );

//   }
// }


// // Class Booking extends StatelessWidget{
    
// //     @override
// //     Widget build(BuildContext context){
// //     return 

// // }}
 
 
// // //  Container Booking(BuildContext context) {
    
// // //   }

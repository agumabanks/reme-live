import 'package:flutter/material.dart';
import 'package:flutter_smart_dialog/flutter_smart_dialog.dart';
import 'package:get/get.dart';

void showCustomSnackBarHelper(String? message, {bool isError = false, bool isIcon = false,  Duration? duration}) {
  
if(message != null && message.isNotEmpty){
      Get..closeCurrentSnackbar()..showSnackbar(GetSnackBar(
        snackPosition: SnackPosition.BOTTOM,

        message: message,
        duration: const Duration(seconds: 5),
        isDismissible: true,
        backgroundColor:  isError ? Colors.red : Colors.green,

        icon: isIcon ?  IconButton(icon: const Icon(Icons.clear,size: 16,),color: Colors.white,
            onPressed: (){
              Get.back();
            }) : null,
      ));


    }

}
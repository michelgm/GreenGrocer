import 'package:flutter/material.dart';
// import 'package:fluttertoast/fluttertoast.dart';
import 'package:intl/date_symbol_data_local.dart';
import 'package:intl/intl.dart';
import 'package:motion_toast/motion_toast.dart';

import '../config/custom_colors.dart';

class UtilsServices {
  String priceToCurrency(double price) {
    NumberFormat numberFormat = NumberFormat.simpleCurrency(locale: 'pt_BR');

    return numberFormat.format(price);
  }

  String formatDateTime(DateTime dateTime) {
    initializeDateFormatting();

    DateFormat dateFormat = DateFormat.yMd('pt_BR').add_Hm();
    return dateFormat.format(dateTime);
  }

  void showToast(
      {required String message, bool isError = false, required context}) {
    MotionToast(
      icon: Icons.info,
      primaryColor: isError ? Colors.red : CustomColors.customSwatchColor,
      // title: const Text("Custom Toast"),
      description: Text(
        message,
        style: TextStyle(
          color: isError ? Colors.white : Colors.black,
        ),
      ),
      width: 200,
      height: 100,
      // padding: const EdgeInsets.symmetric(vertical: 40),
    ).show(context);
  }

  // void showToast({required String message}) {
  //   Fluttertoast.showToast(
  //     msg: message,
  //     toastLength: Toast.LENGTH_LONG,
  //     gravity: ToastGravity.BOTTOM,
  //     timeInSecForIosWeb: 3,
  //     fontSize: 14,
  //   );
  // }
}

import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import '../constantes.dart' as cons;


ShowSnackbar(BuildContext _context, String texto, int duration) {
  SchedulerBinding.instance.addPostFrameCallback((_) {
    ScaffoldMessenger.of(_context).showSnackBar(
      SnackBar(
        backgroundColor: cons.negro,
        content: Text(
          texto, textAlign: TextAlign.center,
        ),
        behavior: SnackBarBehavior.floating,
        duration: Duration(seconds: duration),
        action: SnackBarAction(
          label: ' X ',
          onPressed: () {},
          textColor: Colors.white,
          disabledTextColor: Colors.grey,
        ),
      ),
    );
  });
}
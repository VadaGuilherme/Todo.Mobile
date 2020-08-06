import 'package:flutter/material.dart';

class STDBusy extends StatelessWidget {
  bool busy = false;
  Widget child;

  STDBusy({
    @required this.busy,
    @required this.child,
  });

  @override
  Widget build(BuildContext context) {
    return busy
        ? Container(
            child: Center(
              child: CircularProgressIndicator(),
            ),
          )
        : child;
  }
}

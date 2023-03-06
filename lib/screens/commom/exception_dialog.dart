import 'package:flutter/material.dart';

showExceptionDialog(
  BuildContext context, {
  required String content,
}) {
  const String title = "Um problema aconteceu";
  return showDialog(
      context: context,
      builder: (context) {
        return AlertDialog(
          title: Row(children: const [
            Icon(Icons.warning, color: Colors.brown),
            SizedBox(
              width: 8,
            ),
            Text(
              title,
              style: TextStyle(
                fontSize: 18,
                color: Colors.brown,
              ),
            ),
          ]),
          content: Text(content),
          actions: [
            TextButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: const Text('OK',
                    style: TextStyle(
                      color: Colors.brown,
                      fontWeight: FontWeight.bold,
                    )))
          ],
        );
      });
}

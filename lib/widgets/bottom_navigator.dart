import 'package:flutter/material.dart';

class BottonNavigator extends StatelessWidget {
  int _active = 0;

  BottonNavigator(this._active, {Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        currentIndex: _active,
        onTap: (value) {
          switch (value) {
          case 0:
            Navigator.pushReplacementNamed(context, '/1');
            break;
          case 1:
            Navigator.pushReplacementNamed(context, '/2');
            break;
          case 2:
            Navigator.pushReplacementNamed(context, '/3');
            break;
          default:
        }
        },
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(Icons.home),
              label: 'Pág 1',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Pág 2',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Pág 3',
          ),
        ]);
  }
}

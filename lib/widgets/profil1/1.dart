import 'package:faker/faker.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';

class ProfileKajian1 extends StatelessWidget {
  const ProfileKajian1({
    Key? key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        prof11(),
      ],
    );
  }

  CircleAvatar prof11() {
    return CircleAvatar(
      radius: 21,
      backgroundColor: Colors.green,
      child: CircleAvatar(
        radius: 20,
        backgroundImage: AssetImage('assets/ulama/ch1.png'),
      ),
    );
  }
}

import 'package:first_app/buttons_perfil.dart';
import 'package:first_app/gradient_back.dart';
import 'package:first_app/user_profile.dart';
import 'package:flutter/material.dart';

class ProfileTrips extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Stack(
      children: <Widget>[
        GradientBack('Profile'),
        UserProfile(),
        ButtonsPerfile()
      ],
    );
    return Container(color: Colors.indigo);
  }
}

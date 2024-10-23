import 'package:firebase_auth/firebase_auth.dart';

class FirebaseConfig {
  FirebaseConfig._internal();

  static final FirebaseConfig _instance = FirebaseConfig._internal();

  factory FirebaseConfig() {
    return _instance;
  }

  final FirebaseAuth firebaseAuth = FirebaseAuth.instance;
}

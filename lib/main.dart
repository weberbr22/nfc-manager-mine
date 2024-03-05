//import 'package:app/view/app.dart';
import 'package:nfc_manager_mine/view/app.dart';
import 'package:flutter/widgets.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(await App.withDependency());
}

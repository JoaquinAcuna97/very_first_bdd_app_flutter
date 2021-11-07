import 'package:flutter_test/flutter_test.dart';
import 'package:flutter_application_bdd/main.dart';

Future<void> theAppIsRunning(WidgetTester tester) async {
  await tester.pumpWidget(MyApp());
}

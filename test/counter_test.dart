// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_import, directives_ordering

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import './step/the_app_is_running.dart';
import './step/i_see_text.dart';
import './step/i_tap_icon.dart';

void main() {
  group('''Counter''', () {
    testWidgets('''Initial counter value is 0''', (tester) async {
      await theAppIsRunning(tester);
      await iSeeText(tester, '0');
    });
    testWidgets('''Plus button increase the counter value''', (tester) async {
      await theAppIsRunning(tester);
      await iTapIcon(tester, Icons.add);
      await iSeeText(tester, '1');
    });
    testWidgets('''Remove button decrease the counter value''', (tester) async {
      await theAppIsRunning(tester);
      await iTapIcon(tester, Icons.remove);
      await iSeeText(tester, '-1');
    });
    testWidgets('''Remove button decrease the counter value twice''', (tester) async {
      await theAppIsRunning(tester);
      await iTapIcon(tester, Icons.remove);
      await iTapIcon(tester, Icons.remove);
      await iSeeText(tester, '-2');
    });
  });
}

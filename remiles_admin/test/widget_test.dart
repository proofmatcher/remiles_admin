import 'package:flutter_test/flutter_test.dart';
import 'package:remiles_admin/main.dart';

void main() {
  testWidgets('Admin app loads', (WidgetTester tester) async {
    await tester.pumpWidget(const AdminApp());
    expect(find.textContaining('Admin'), findsOneWidget);
  });
}

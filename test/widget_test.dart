import 'package:flutter_test/flutter_test.dart';
import 'package:travel_app/main.dart';

void main() {
  testWidgets('App renders DestinationDetailPage successfully', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify header title is rendered
    expect(find.text('Khám Phá Điểm Đến'), findsOneWidget);
    expect(find.text('Thông số hành trình'), findsOneWidget);
  });
}

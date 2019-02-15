import 'package:flutter_test/flutter_test.dart';

import 'package:twitter_client/twitter_client.dart';

void main() {
  test('Set keys statically', () {
    TwitterClient.consumerKey = "";
  });
}

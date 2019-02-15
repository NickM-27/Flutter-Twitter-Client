class Trend {
  String text;
  int tweetCount;

  Trend(Map<String, dynamic> items) {
    text = items["name"];
    tweetCount = items["tweet_volume"] ?? 0;
  }
}
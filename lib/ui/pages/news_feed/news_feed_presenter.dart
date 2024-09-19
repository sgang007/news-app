import 'package:flutter/material.dart';

abstract class NewsFeedPresenter implements Listenable {
  Stream<String?> get navigateToStream;

  Future<void> refreshFeed({String newsType});
}

import '../../mixins/mixins.dart';
import 'news_feed.dart';

import 'package:flutter/material.dart';

class NewsFeedPage extends StatelessWidget with NavigationManager {
  final NewsFeedPresenter presenter;

  NewsFeedPage(this.presenter, {super.key});

  @override
  Widget build(BuildContext context) {
    presenter.refreshFeed();

    return Scaffold(
      appBar: AppBar(title: const Text('News Feed')),
      body: Builder(
        builder: (context) {
          handleNavigation(presenter.navigateToStream, clear: true);

          return const Center(
            child: CircularProgressIndicator(),
          );
        },
      ),
    );
  }
}

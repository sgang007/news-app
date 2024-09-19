import '../../ui/pages/pages.dart';
import '../mixins/mixins.dart';

import 'package:get/get.dart';

class GetxNewsFeedPresenter extends GetxController
    with LoadingManager, SessionManager
    implements NewsFeedPresenter {
  // final LoadSurveyResult loadSurveyResult;
  // final SaveSurveyResult saveSurveyResult;
  // final String surveyId;
  // final _surveyResult = Rx<SurveyResultViewModel?>(null);

  // Stream<SurveyResultViewModel?> get surveyResultStream => _surveyResult.stream;

  @override
  // TODO: implement navigateToStream
  Stream<String?> get navigateToStream => throw UnimplementedError();

  @override
  Future<void> refreshFeed({String newsType = 'everything'}) async {
    // TODO: implement refreshFeed
    throw UnimplementedError();
  }
}

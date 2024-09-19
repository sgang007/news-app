import '../../../../presentation/presenters/presenters.dart';
import '../../../../ui/pages/pages.dart';
import '../../factories.dart';

NewsFeedPresenter makeGetxSurveyResultPresenter(String surveyId) =>
    GetxNewsFeedPresenter(
        // loadSurveyResult: makeRemoteLoadSurveyResultWithLocalFallback(surveyId),
        // saveSurveyResult: makeRemoteSaveSurveyResult(surveyId),
        // surveyId: surveyId
        );

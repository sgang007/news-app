import 'package:equatable/equatable.dart';

import './entities.dart';

class SurveyResultEntity extends Equatable {
  final String surveyId;
  final String question;

  List get props => [surveyId, question];

  SurveyResultEntity({
    required this.surveyId,
    required this.question,
  });
}

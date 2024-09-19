import '../../../../ui/pages/pages.dart';
import '../../factories.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

Widget makeNewsFeedPage() => NewsFeedPage(
    makeGetxSurveyResultPresenter(Get.parameters['survey_id'] ?? ''));

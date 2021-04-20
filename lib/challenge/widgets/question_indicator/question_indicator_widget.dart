import 'package:dev_quiz/shared/progress_indicator/progress_indicator_widget.dart';
import 'package:flutter/material.dart';
import 'package:dev_quiz/core/app_text_styles.dart';

class QuestionIndicatorWidget extends StatelessWidget {
  const QuestionIndicatorWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 16, left: 24, right: 24),
      child: Container(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Questão 04",
                  style: AppTextStyles.body,
                ),
                Text("de 10", style: AppTextStyles.body)
              ],
            ),
            SizedBox(
              height: 16,
            ),
            ProgressIndicatorWidget(value: 0.7)
          ],
        ),
      ),
    );
  }
}

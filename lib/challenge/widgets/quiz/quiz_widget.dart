import 'package:DevQuiz/challenge/widgets/anwser/anwser_widget.dart';
import 'package:DevQuiz/core/core.dart';
import 'package:flutter/material.dart';


class QuizWidget extends StatelessWidget {
  final String title;

  const QuizWidget({
    Key? key,
    required this.title
  }): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Text(title, style: AppTextStyles.heading,),
          SizedBox(
            height: 24,
          ),
          AnwserWidget(title: "Xubilu", isSelected: true, isRight: false,),
          AnwserWidget(title: "Xubilu", isSelected: true, isRight: true,),
          AnwserWidget(title: "Xubilu"),
          AnwserWidget(title: "Xubilu"),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:zanoquiz/core/app_colors.dart';
import 'package:zanoquiz/core/core.dart';
import 'package:zanoquiz/home/Wigets/chart/chart_widget.dart';

class ScoreCardWidget extends StatelessWidget {
  const ScoreCardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 136,
      margin: EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: Padding(
        padding: const EdgeInsets.all(24),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              flex: 2,
              child: ChartWidget(),
            ),
            SizedBox(
              width: 24,
            ),
            Expanded(
              flex: 5,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Vamos começar",
                    style: AppTextStyles.heading,
                  ),
                  Text(
                    "Complete os desafios e avance e, conhecimento!",
                    style: AppTextStyles.body,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

import 'package:ecommerce_app/theme/app_color.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(top: 16, right: 16, left: 16),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        CircleAvatar(
                          backgroundImage: NetworkImage(
                            "https://i.pinimg.com/originals/25/f6/6e/25f66e08ee01e563086bb5723b40ae1b.jpg?nii=t",
                          ),
                          radius: 30,
                        ),
                        const SizedBox(width: 8),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Hi, Lili ",
                              style: Theme.of(context).textTheme.titleLarge
                                  ?.copyWith(fontWeight: FontWeight.w600),
                            ),
                            Text(
                              "Let's go Shopping",
                              style: Theme.of(context).textTheme.bodyMedium
                                  ?.copyWith(color: AppColors.text2),
                            ),
                            SizedBox(),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(Icons.search , size: 30,),
                        ),
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.notifications_none_outlined , size: 30,),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

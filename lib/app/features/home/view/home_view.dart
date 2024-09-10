import 'package:capacitacao_jek/app/features/home/view/widgets/circle_avatar_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Image.asset('assets/images/logo.png'),
        actions: [
          GestureDetector(
            onTap: () {
              debugPrint('Curtida');
            },
            child: SvgPicture.asset('assets/images/icon1.svg'),
          ),
          const SizedBox(width: 20),
          SvgPicture.asset('assets/images/icon2.svg'),
          const SizedBox(width: 20),
          SvgPicture.asset('assets/images/icon3.svg'),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 16),
              child: SizedBox(
                height: 140,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: 5,
                    itemBuilder: (context, index) {
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Column(
                          children: [
                            CircleAvatarWidget(
                              img: 'assets/images/story_$index.png',
                            ),
                            const SizedBox(height: 8),
                            const Text(
                              'Nome',
                              style: TextStyle(color: Colors.white),
                            ),
                          ],
                        ),
                      );
                    }),
              ),
            ),
            const ListTile(
              leading: CircleAvatarWidget(
                img: 'assets/images/story_1.png',
              ),
              title: Text(
                'Ruffles',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Sponsored',
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white),
            ),
            Image.asset(
              'assets/images/post.png',
              height: 400,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset('assets/images/icon1.svg'),
                      const SizedBox(width: 20),
                      SvgPicture.asset('assets/images/icon4.svg'),
                      const SizedBox(width: 20),
                      SvgPicture.asset('assets/images/icon5.svg'),
                      const Spacer(),
                      SvgPicture.asset('assets/images/icon6.svg'),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    '100 Likes',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                            text: 'Usernome',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                                ' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor asdasd asdasda asdas',
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'View all 10 comments',
                    style: TextStyle(
                      color: Color.fromARGB(255, 125, 124, 124),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            const ListTile(
              leading: CircleAvatarWidget(
                img: 'assets/images/story_1.png',
              ),
              title: Text(
                'Ruffles',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Sponsored',
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white),
            ),
            Image.asset(
              'assets/images/post.png',
              height: 400,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset('assets/images/icon1.svg'),
                      const SizedBox(width: 20),
                      SvgPicture.asset('assets/images/icon4.svg'),
                      const SizedBox(width: 20),
                      SvgPicture.asset('assets/images/icon5.svg'),
                      const Spacer(),
                      SvgPicture.asset('assets/images/icon6.svg'),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    '100 Likes',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                            text: 'Usernome',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                                ' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor asdasd asdasda asdas',
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'View all 10 comments',
                    style: TextStyle(
                      color: Color.fromARGB(255, 125, 124, 124),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
            const ListTile(
              leading: CircleAvatarWidget(
                img: 'assets/images/story_1.png',
              ),
              title: Text(
                'Ruffles',
                style: TextStyle(color: Colors.white),
              ),
              subtitle: Text(
                'Sponsored',
                style: TextStyle(color: Colors.white),
              ),
              trailing: Icon(Icons.more_horiz, color: Colors.white),
            ),
            Image.asset(
              'assets/images/post.png',
              height: 400,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      SvgPicture.asset('assets/images/icon1.svg'),
                      const SizedBox(width: 20),
                      SvgPicture.asset('assets/images/icon4.svg'),
                      const SizedBox(width: 20),
                      SvgPicture.asset('assets/images/icon5.svg'),
                      const Spacer(),
                      SvgPicture.asset('assets/images/icon6.svg'),
                    ],
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    '100 Likes',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  RichText(
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    text: const TextSpan(
                      children: [
                        TextSpan(
                            text: 'Usernome',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text:
                                ' Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor asdasd asdasda asdas',
                            style: TextStyle(color: Colors.white))
                      ],
                    ),
                  ),
                  const SizedBox(height: 8),
                  const Text(
                    'View all 10 comments',
                    style: TextStyle(
                      color: Color.fromARGB(255, 125, 124, 124),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

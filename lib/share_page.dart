import 'package:flutter/material.dart';
import 'new_page.dart'; // 새로운 페이지 임포트

class SharePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Text(
            '22:25',
            style: TextStyle(color: Colors.black),
          ),
        ),
        title: Text(
          '영웅이 자랑하기',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        actions: [
          Icon(Icons.person, color: Colors.black),
          SizedBox(width: 5),
          Icon(Icons.notifications, color: Colors.black),
          SizedBox(width: 10),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              GridView.count(
                crossAxisCount: 2,
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                childAspectRatio: 0.8, // 높이 조절
                children: [
                  _buildGridItem(
                    context,
                    '영웅이 보고왔어요',
                    '영웅이 보고 온 후기에 대해 서로 공유해요!',
                    'https://via.placeholder.com/150',
                    NewPage(), // 이동할 페이지 추가
                  ),
                  _buildGridItem(
                    context,
                    '스밍 인증해요',
                    '영웅이 노래를 스트리밍하고, 인증하며 함께 응원해요!',
                    'https://via.placeholder.com/150',
                    NewPage(), // 이동할 페이지 추가
                  ),
                  _buildGridItem(
                    context,
                    '우리 지역 영웅시대 모여라!',
                    '지역별 팬들이 모여 정보를 공유하고, 함께 모임을 즐겨요!',
                    'https://via.placeholder.com/150',
                    NewPage(), // 이동할 페이지 추가
                  ),
                  _buildGridItem(
                    context,
                    '영웅잡담',
                    '영웅에 대한 모든 것, 자유롭게 나눠보세요!',
                    'https://via.placeholder.com/150',
                    NewPage(), // 이동할 페이지 추가
                  ),
                ],
              ),
              SizedBox(height: 20),
              _buildPopularPosts(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildGridItem(BuildContext context, String title, String subtitle, String imageUrl, Widget page) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => page),
        );
      },
      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: Column(
          children: [
            Image.network(
              imageUrl,
              height: 100,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  Text(
                    title,
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    subtitle,
                    style: TextStyle(
                      color: Colors.grey,
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

  Widget _buildPopularPosts() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '🔥 지난 주 인기글',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        _buildPopularPostItem('1. 최애짤~ 고르기 힘들어요', '영웅잡담', '조회 65', '100', '40'),
        _buildPopularPostItem('2. 삼시세끼 영웅인 아직 촬영 안했대요', '영웅잡담', '조회 128', '82', '29'),
        _buildPopularPostItem('3. 콘서트 후기', '영웅이 보고왔어요', '조회 81', '53', '100'),
      ],
    );
  }

  Widget _buildPopularPostItem(String title, String category, String views,
      String likes, String comments) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  category,
                  style: TextStyle(
                    color: Colors.grey,
                  ),
                ),
                Row(
                  children: [
                    Text(views),
                    SizedBox(width: 10),
                    Icon(Icons.favorite, color: Colors.red, size: 16),
                    Text(likes),
                    SizedBox(width: 10),
                    Icon(Icons.comment, color: Colors.grey, size: 16),
                    Text(comments),
                  ],
                ),
              ],
            ),
          ),
          Image.network(
            'https://via.placeholder.com/60',
            height: 60,
            width: 60,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }
}

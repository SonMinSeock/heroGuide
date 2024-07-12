import 'package:flutter/material.dart';
import 'new_page.dart'; // 새로운 페이지 임포트

class SharePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
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
                    'https://s3-alpha-sig.figma.com/img/0ff4/a0ec/670503fde8c6b77e3cd0df54a5e3036b?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=o0BMexeb5jd~yoTF2SpKTnIQoJCVTDpR1oDzvVFA--6dCxgmwnr-BWxtcx0a1Cb51G9TrRIVzgiI-LAGzTLFUVFG3Lf64Gm3a09LTJdzx7-mLDyoUoFzoVZRBaIYSByawpvOD2DRVWqAEdhs1GNyD1TT89zOPwmPBlWMiS4-KwhqAOfdsnVitKU8EZwDUa-UHeN20qg8kzGuhBRjN1Ymfnry-7fiHMlkiyDFV7xj4AH05-xfvOfvfTA9helgeKa~ivlOtpjLCIyVtiSNMjw1BR4IhJ-ypdLiGwqd~MK5AHVwPt~9SuL~tSvmntE0V~8bnBWGnt5utpbpq1Wblh-miA__',
                    NewPage(), // 이동할 페이지 추가
                  ),
                  _buildGridItem(
                    context,
                    '스밍 인증해요',
                    '영웅이 노래를 스트리밍하고, 인증하며 함께 응원해요!',
                    'https://s3-alpha-sig.figma.com/img/c7b0/1820/5cb0911066d31c906a42d6a74c39ebd5?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=P-~R-2hZqWrgU4xNYIMK2KTGhUReF06UBuNBV-2JX6VzBiny66ULLXt4wEfAYz0Z1j4D27C23pjpIE-G-S5FDRp~fPq-8E9RQZMt0ufyn1TMTlFDQI4fum1Q2bVkE-V8jyZOBHonslCPJ-6FlhtryPTajYDY7xVY9VDSvB5EKlsqURDHoAY2IVmrJterru93bMQtDEyWq2tvDPPFF7GeiBtykuVMtIjE6Lk9qxQ5ik44b3Q3x3bPheLRjYgaz8eOa5~k~u10qlkHv0mSe6r59zVeZaE4k99kBDRlVhyUEifHG5h7h8pFtT8kh3JyYwP-Hh37LsrixJgtryrZeov9fA__',
                    NewPage(), // 이동할 페이지 추가
                  ),
                  _buildGridItem(
                    context,
                    '우리 지역 영웅시대 모여라!',
                    '지역별 팬들이 모여 정보를 공유하고, 함께 모임을 즐겨요!',
                    'https://s3-alpha-sig.figma.com/img/0ef7/ba8b/ccc0ddfd7f7352f1da0c3dc8347d056b?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=XKxxEtWhrNMAB~j6jO8vxhgAsdOXaDRSmIEjmZV-BXMtLtKhvdRZqddSOX1mFEv4o3A2cURIIig2Y6Hy8JW8fxKmct4ont4PicxLqoO2R0-LlBem-RolWL~3qh95Mtq0Qcln9TSq0-Zs9uo50u0LdWVJW-dVsx-CEZTC5erwi~xY6OMrl0dQZ1PNON96Tu0T1OHVKXXRTtzIDzIaDUfjVrUF6byC5qKJAKxldMMPYTUh57Ec0mPBnd94l4CSq88ISpLxizTND6-DV~zI9ye7DUDD4Sc8PnP4g8yVZV1fZkBw5IARj27rMGOjwIBRjq5-8MybZtACIG3sDuEvTlW3Sg__',
                    NewPage(), // 이동할 페이지 추가
                  ),
                  _buildGridItem(
                    context,
                    '영웅잡담',
                    '영웅에 대한 모든 것, 자유롭게 나눠보세요!',
                    'https://s3-alpha-sig.figma.com/img/6d07/a4e7/8ed40abb002767fc329a987bc87969d6?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=KlmtCPOEgOSmopIbYzF9YWjFre9JeBham58XVHP7rWctaEGwTwVkGgN05cFYz86X37E~M8MnR1y1eS2CrqeN6NWhNvXzsmGUDZbV9wFJVWUIYXMlaWv~hjDbbugyNJyQ6HK3RXyYbOjuQtzlOVkTIzpS~L61gxjelScpcAIm-kKUEY8wfkHptubSzzch05qsLXK62kv4ENSLJsoiEgGLyQrjp59alHgb-RmRzhjkD-ezre~hsuSctw~2bHlb46lC2DO3FW607sESyK6zyUPBwENYSqq5YvlCsLhyQcCQ7AHLtEsEwvRd76mhcRZzLZZJYqhvq9OAnTuQBKXcZ7Jd4A__',
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
        _buildPopularPostItem(
            '1. 최애짤~ 고르기 힘들어요',
            '영웅잡담',
            '조회 65',
            '100',
            '40',
            'https://s3-alpha-sig.figma.com/img/0af9/19cc/be47f80f8dbe212c41e7adb8140e7404?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=NWM8NuMaySnw7JzWNBndFeV4WaxIZbW0oa4yMybb8AyMtO15ZeBzjUCfpG8qgjrpromkrhQXXr24vf5cudwOANBBLh9bQaMWJ3OB0uNigkcwjiG2vN7y-GNSw-MNY7~thukeCm~C2rSi2tep5MmWT1gIz67nDY2oF51gMhz0nA86lX9wmKcgIZgCe5lV1eK9ep8OQSXdm2OfKoNgXgEuxmA5eUnikuAnCwwK476DG2UsupPh9Vhkoy1zsiz~NxWpxXY07HHF4X7zKBgdJCui2ILkOB71OYQKFNuI2Z79LglUDU2fFmy3QHYaf7oO0cvb1E5rtkaaYUP3nN9Ivnvbfg__'),
        _buildPopularPostItem(
            '2. 삼시세끼 영웅인 아직 촬영 안했대요',
            '영웅잡담',
            '조회 128',
            '82',
            '29',
            null),
        _buildPopularPostItem(
            '3. 콘서트 후기',
            '영웅이 보고왔어요',
            '조회 81',
            '53',
            '100',
            'https://s3-alpha-sig.figma.com/img/d0de/5d56/c63b2e84bc0fd4afd8ef6518b6cf8430?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=AKQMSkJX4l2LyNYSA4WJZsi0RxnzRKREeGz0wWfjzeqeldbAvPgdJourQjxZE-sbux1LUVvoa7emTycrFRHbSZkkZc36dX1l9X7Jvu6TJ~LT-MMrkXyBdS5aDLzCJkGv7EToX-etAJcVX3BG7QJMRwBHR7n6qiyI-3lCrrk80VAy0GNNl1zH6NDr~kkVR7wU1Vz3iryTbSqRC8~sAyiASnP93WJjwd~XtymxSpPBxVN6a-w64GgLMLk4aeNfxeBMS2IoaZ2T2E99YzVENr0ofT4a-1qbBwGYU2iSp4YjYGbEt~FS1q3mZ7gJV7RUY-kUENpo0zFifCLjjUn2WqqIdw__'),
      ],
    );
  }

  Widget _buildPopularPostItem(String title, String category, String views,
      String likes, String comments, String? imageUrl) {
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
          if (imageUrl != null)
            Image.network(
              imageUrl,
              height: 60,
              width: 60,
              fit: BoxFit.cover,
            ),
        ],
      ),
    );
  }
}

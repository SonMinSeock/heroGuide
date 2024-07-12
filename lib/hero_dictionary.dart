import 'package:flutter/material.dart';

class HeroDictionaryPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        title: Text(
          '영웅사전',
          style: TextStyle(color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black),
          onPressed: () {
            Navigator.of(context).pop();
          },
        ),
        actions: [
          Icon(Icons.person, color: Colors.black),
          SizedBox(width: 5),
          Icon(Icons.notifications, color: Colors.black),
          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                children: [
                  Container(
                    width: 100,
                    height: 230,
                    decoration: BoxDecoration(
                      color: Colors.grey[300],
                      image: DecorationImage(
                        image: NetworkImage('https://s3-alpha-sig.figma.com/img/96df/ee23/646cf321658b0589e4cf0556d5c4d7f0?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=hiLtzMBg3aH0BxIWku-k-qQtkOJqW8YqUCBYviqA-p6AGVgLsXqjJolY--T5O~nV2HI6K4TlMEjmhxzw2DzrLo232qsziHFrLfryfxaSSuOMIxX9XVZMd0w83DEq5W~yjaj0ryRRJK00r5NZP5b2hIzFhOd3cyAurjyQwPs-bWEG5-GcKmP2urcgbriD8WkR~YXINeF8dN4CfZyJUgWCLxxAo44TwZcJAYTDHvR~gor131~oHu5BioWii0xXJiMO-41RiuSDgX~xj9JgQy-eSrgNDqLBAnLmsS-YWPSjtvtUaK8vilw~zK~sU4DdlCgxV9mQ4XvV~wDs2k-PauR-0A__'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(width: 20),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('임영웅', style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                        Text('생년: 1991년 6월 16일', style: TextStyle(fontSize: 16)),
                        Text('출생: 경기도 포천시', style: TextStyle(fontSize: 16)),
                        Text('신체: 182cm 72kg', style: TextStyle(fontSize: 16)),
                        Text('데뷔: 2016년 디지털싱글 <미워요>', style: TextStyle(fontSize: 16)),
                        Text('수상내역: 전국노래자랑 최우수상, 아침마당 도전 꿈의 무대 5연승, 내일은 미스터트롯 초대 진', style: TextStyle(fontSize: 16)),
                        Text('공식사이트: 공식카페 유튜브 인스타그램', style: TextStyle(fontSize: 16, color: Colors.red)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 20),
              Text('앨범 리스트', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              SizedBox(height: 10),
              Text('앨범명 클릭 시 음원사이트로 이동합니다.', style: TextStyle(fontSize: 14, color: Colors.grey)),
              SizedBox(height: 10),
              _buildAlbumList(),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildAlbumList() {
    final List<Map<String, String>> albums = [
      {'year': '2016년', 'date': '8월 8일', 'name': '[미워요/소나기]'},
      {'year': '2017년', 'date': '1월 2일', 'name': '[뭣이 중헌디]'},
      {'year': '2018년', 'date': '3월 28일', 'name': '[엘리베이터]'},
      {'year': '2020년', 'date': '8월 20일', 'name': '[계단말고 엘리베이터]'},
      {'year': '2020년', 'date': '4월 3일', 'name': '[이제 나만 믿어요]'},
      {'year': '2020년', 'date': '6월 22일', 'name': '[이제 나만 믿어요]'},
      {'year': '2020년', 'date': '11월 4일', 'name': '[HERO]'},
      {'year': '2021년', 'date': '3월 9일', 'name': '[별빛 같은 나의 사랑아]'},
      {'year': '2022년', 'date': '10월 11일', 'name': '[신사와 아가씨 OST]'},
      {'year': '2022년', 'date': '4월 17일', 'name': '[IM HERO]'},
      {'year': '2023년', 'date': '5월 2일', 'name': '[IM HERO]'},
      {'year': '2023년', 'date': '11월 15일', 'name': '[Polaroid]'},
      {'year': '2024년', 'date': '6월 5일', 'name': '[모래 알갱이]'},
      {'year': '2024년', 'date': '10월 9일', 'name': '[Do or Die]'},
      {'year': '2024년', 'date': '5월 6일', 'name': '[온기]'},
    ];

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: albums.map((album) {
        return Padding(
          padding: const EdgeInsets.symmetric(vertical: 4.0),
          child: Text('${album['year']} ${album['date']} ${album['name']}', style: TextStyle(fontSize: 16)),
        );
      }).toList(),
    );
  }
}

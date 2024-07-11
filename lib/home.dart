// import 'package:flutter/material.dart';
// import 'share_page.dart';
//
// class MyHomePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: Colors.white,
//         elevation: 0,
//         leading: Padding(
//           padding: const EdgeInsets.all(8.0),
//           child: Text(
//             '22:25',
//             style: TextStyle(color: Colors.black),
//           ),
//         ),
//         actions: [
//           Icon(Icons.signal_cellular_alt, color: Colors.black),
//           SizedBox(width: 5),
//           Icon(Icons.battery_full, color: Colors.black),
//           SizedBox(width: 10),
//         ],
//       ),
//       body: Padding(
//         padding: const EdgeInsets.all(16.0),
//         child: Column(
//           children: [
//             Center(
//               child: Column(
//                 children: [
//                   Text(
//                     '웅덕방',
//                     style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
//                   ),
//                   Text(
//                     '영웅이 덕질 방(?)',
//                     style: TextStyle(fontSize: 16, color: Colors.grey, fontWeight: FontWeight.bold),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(height: 20),
//             Row(
//               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//               children: [
//                 Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 30,
//                       backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/f376/1b16/9f60f2e8ec6e6628439fd26bab5a1336?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=dPcX~rTROD2Y~arA4VXNkv~gNlzJjftu7QuadqUA7mxNBUlTkwXWqcSuJczJaprB9h2vLSu~NFzMtpbwecRuah79bRss8bViW2AXN-jjrLBgvNJyBgVOTA3Pm0O~svsR23GCrdIsT5EsHkFNPR1gOGqFQMH0XdPbgj05DUXtPwhgEXQRyAwUF3qCcyA7--Y-mqD9y3id1Tb6m~wAHeX8yCW5S18lvMeHkHDNdjSmr2y9RPKO8oM~drHVCpw1gUuwxnc6o7AKWm1mN-sdAdeCYtkj-wQGC1vX16INrtND6CS~LwMhqLgD6eou2~oKcW9oyWdutIdwOSybjB~qiR2qCA__'),
//                     ),
//                     SizedBox(height: 5),
//                     Text('보러가기', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
//                   ],
//                 ),
//                 GestureDetector(
//                   onTap: () {
//                     Navigator.push(
//                       context,
//                       MaterialPageRoute(builder: (context) => SharePage()),
//                     );
//                   },
//                   child: Column(
//                     children: [
//                       CircleAvatar(
//                         radius: 30,
//                         backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/e24e/541f/8c116426dd9e595ce08cb93284ac3260?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=UDdiN93Gwcr~xo3KORdbX-lSiJojAp-sfb-dHPYxjYnWSxTPIvytVur-qHHL50xtmNnshdukDfi5brFWoKz7zIohgIxDZ4-BlVTy0NfcOHVSAGszCHR5vC4Hpwdc6k4kKFEwCyJIMrN8SNfd7YbCG5ZbKBTKA2uXyGCRxCMCY~LbJIe7ojhSB~1pTvfJMbGKpwB83M--L1gUvuQjJsMxhAPVQlYXUzpR8fYvSMmfw0SI4-~sFQDza~V5j0JKB7r2Lh2c7zsmXMsr~0bbZkrE5MMlwAbuV5DXIvVc3IIg~DYSxaf-KhbYtpw05lXc9sdMWJnjiTu6V2xOIQnfWI3hcw__'),
//                       ),
//                       SizedBox(height: 5),
//                       Text('자랑하기', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold))
//                     ],
//                   ),
//                 ),
//                 Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 30,
//                       backgroundColor: Colors.blue,
//                       backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/2b3c/6f84/3a6044fd4b2f0c16ede8fd67f12df55d?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=e5q2xjL8HynmSF2hI21ejMMII06JltfA9oub32mKJ8GhQBKkoeTXKDuF8JtL6JybGn51x3BcSt81v9Pdv5IdUu1gsUvSG3wPywcD~TqZBL~fhLxq6f40lbG~wsV311rzyq~ZNlq1WtRyCGP78LLJw3MAGEUMg4d9DsCvgFCEuDtMeoQeU3yQ34FGZjwy9d7q91HrD26w-oXncm58Q~FDntqNDZVXreywydOWv3A8q10-Lq4gCnzTghfkCAYsZMcEYG36ZQq1ROojMwVLLZkosTTX7Gvxx82I1u9uOMlKznztiX2PIu-PSuDICSWapm99Dfkz4~Xp4uHxmgVfz1x-Pg__'),
//                       child: Container(),
//                     ),
//                     SizedBox(height: 5),
//                     Text(''),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 30,
//                       backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/55d1/3e63/1a3d384d60fbc02a4f618cd03e094fbb?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=HM8kMrcEI7ql6JxojBhcxPFn9sHvEvfBWEr0uMl2e9zNKV~Biw2~IpJVMIRZ-tOD4VJYzk~NZjGppIsnedjYuZ4mlkB53EZracmKJXd51Pga7ZTzMB3U4~DLaulwrrUVGdLzbPvhLNUgIcVXf1soNeYC8Ix87Lg4V1jKCNbNxJk8nJVL4G5fE2ftLqMzeb069jkmYWS0rrkfSJNfEahhjeehA2Z7zin8HqjIEWAHKmB5acwzGuwvSNNMXrRZw6DlOvnIDSp-08PzncXe5j8PFdMWo5mIJ5A3oL3BtLWhFYEq8L2EBBSSoNr56LxZv4V8JHZl3PH5rnqiB27zp3by1Q__'),
//                     ),
//                     SizedBox(height: 5),
//                     Text('성공시키기', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
//                   ],
//                 ),
//                 Column(
//                   children: [
//                     CircleAvatar(
//                       radius: 30,
//                       backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/56c6/1d08/95d1f1b251a2114984c7ef4f161913fe?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=MYHMybrbfNrKEQuTGbc6ztLVxtG~03zm182lZ8B8yNMWwOGWBZgGFor2cX4he~nfDahsfeHVfYF9871gDRZfWpUhHyqx8YP5D0aZtDpcOIoWq-JSbrEKLR4EueBbLbxhPD23QntFp9~qB-KOMZ3CQlX8BmkWExrQJqWUKKOOeedlJDJoqrdxJRyjsNZv86uScReWSzU8PYLyJhSWen8nnHEnKjAGlMZi8C5P7gqIsM9gnub-yUYJLV-~xZSVEOt56SUcq9DYeR0mw6iAVz-XSrkfb8T~5QTuETAwg-y8-iA~pykEdmrOJ2hHjyrkoW6SgOCTyQtY6INFsKyY3GKnCg__'),
//                     ),
//                     SizedBox(height: 5),
//                     Text('영웅사전', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
//                   ],
//                 ),
//               ],
//             ),
//           ],
//         ),
//       ),
//       bottomNavigationBar: BottomAppBar(
//         child: Padding(
//           padding: const EdgeInsets.symmetric(horizontal: 32.0),
//           child: Row(
//             mainAxisAlignment: MainAxisAlignment.spaceBetween,
//             children: [
//               Icon(Icons.apps),
//               Icon(Icons.home),
//               Icon(Icons.arrow_back),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
import 'package:flutter/material.dart';
import 'share_page.dart';

class MyHomePage extends StatelessWidget {
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
        actions: [
          Icon(Icons.signal_cellular_alt, color: Colors.black),
          SizedBox(width: 5),
          Icon(Icons.battery_full, color: Colors.black),
          SizedBox(width: 10),
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            children: [
              Center(
                child: Column(
                  children: [
                    Text(
                      '웅덕방',
                      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      '영웅이 덕질 방(?)',
                      style: TextStyle(fontSize: 16, color: Colors.grey, fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/f376/1b16/9f60f2e8ec6e6628439fd26bab5a1336?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=dPcX~rTROD2Y~arA4VXNkv~gNlzJjftu7QuadqUA7mxNBUlTkwXWqcSuJczJaprB9h2vLSu~NFzMtpbwecRuah79bRss8bViW2AXN-jjrLBgvNJyBgVOTA3Pm0O~svsR23GCrdIsT5EsHkFNPR1gOGqFQMH0XdPbgj05DUXtPwhgEXQRyAwUF3qCcyA7--Y-mqD9y3id1Tb6m~wAHeX8yCW5S18lvMeHkHDNdjSmr2y9RPKO8oM~drHVCpw1gUuwxnc6o7AKWm1mN-sdAdeCYtkj-wQGC1vX16INrtND6CS~LwMhqLgD6eou2~oKcW9oyWdutIdwOSybjB~qiR2qCA__'),
                      ),
                      SizedBox(height: 5),
                      Text('보러가기', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => SharePage()),
                      );
                    },
                    child: Column(
                      children: [
                        CircleAvatar(
                          radius: 30,
                          backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/e24e/541f/8c116426dd9e595ce08cb93284ac3260?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=UDdiN93Gwcr~xo3KORdbX-lSiJojAp-sfb-dHPYxjYnWSxTPIvytVur-qHHL50xtmNnshdukDfi5brFWoKz7zIohgIxDZ4-BlVTy0NfcOHVSAGszCHR5vC4Hpwdc6k4kKFEwCyJIMrN8SNfd7YbCG5ZbKBTKA2uXyGCRxCMCY~LbJIe7ojhSB~1pTvfJMbGKpwB83M--L1gUvuQjJsMxhAPVQlYXUzpR8fYvSMmfw0SI4-~sFQDza~V5j0JKB7r2Lh2c7zsmXMsr~0bbZkrE5MMlwAbuV5DXIvVc3IIg~DYSxaf-KhbYtpw05lXc9sdMWJnjiTu6V2xOIQnfWI3hcw__'),
                        ),
                        SizedBox(height: 5),
                        Text('자랑하기', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                      ],
                    ),
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.white,
                        backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/2b3c/6f84/3a6044fd4b2f0c16ede8fd67f12df55d?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=e5q2xjL8HynmSF2hI21ejMMII06JltfA9oub32mKJ8GhQBKkoeTXKDuF8JtL6JybGn51x3BcSt81v9Pdv5IdUu1gsUvSG3wPywcD~TqZBL~fhLxq6f40lbG~wsV311rzyq~ZNlq1WtRyCGP78LLJw3MAGEUMg4d9DsCvgFCEuDtMeoQeU3yQ34FGZjwy9d7q91HrD26w-oXncm58Q~FDntqNDZVXreywydOWv3A8q10-Lq4gCnzTghfkCAYsZMcEYG36ZQq1ROojMwVLLZkosTTX7Gvxx82I1u9uOMlKznztiX2PIu-PSuDICSWapm99Dfkz4~Xp4uHxmgVfz1x-Pg__'),
                        child: Container(),
                      ),
                      SizedBox(height: 5),
                      Text(''),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/55d1/3e63/1a3d384d60fbc02a4f618cd03e094fbb?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=HM8kMrcEI7ql6JxojBhcxPFn9sHvEvfBWEr0uMl2e9zNKV~Biw2~IpJVMIRZ-tOD4VJYzk~NZjGppIsnedjYuZ4mlkB53EZracmKJXd51Pga7ZTzMB3U4~DLaulwrrUVGdLzbPvhLNUgIcVXf1soNeYC8Ix87Lg4V1jKCNbNxJk8nJVL4G5fE2ftLqMzeb069jkmYWS0rrkfSJNfEahhjeehA2Z7zin8HqjIEWAHKmB5acwzGuwvSNNMXrRZw6DlOvnIDSp-08PzncXe5j8PFdMWo5mIJ5A3oL3BtLWhFYEq8L2EBBSSoNr56LxZv4V8JHZl3PH5rnqiB27zp3by1Q__'),
                      ),
                      SizedBox(height: 5),
                      Text('성공시키기', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  Column(
                    children: [
                      CircleAvatar(
                        radius: 30,
                        backgroundImage: NetworkImage('https://s3-alpha-sig.figma.com/img/56c6/1d08/95d1f1b251a2114984c7ef4f161913fe?Expires=1721606400&Key-Pair-Id=APKAQ4GOSFWCVNEHN3O4&Signature=MYHMybrbfNrKEQuTGbc6ztLVxtG~03zm182lZ8B8yNMWwOGWBZgGFor2cX4he~nfDahsfeHVfYF9871gDRZfWpUhHyqx8YP5D0aZtDpcOIoWq-JSbrEKLR4EueBbLbxhPD23QntFp9~qB-KOMZ3CQlX8BmkWExrQJqWUKKOOeedlJDJoqrdxJRyjsNZv86uScReWSzU8PYLyJhSWen8nnHEnKjAGlMZi8C5P7gqIsM9gnub-yUYJLV-~xZSVEOt56SUcq9DYeR0mw6iAVz-XSrkfb8T~5QTuETAwg-y8-iA~pykEdmrOJ2hHjyrkoW6SgOCTyQtY6INFsKyY3GKnCg__'),
                      ),
                      SizedBox(height: 5),
                      Text('영웅사전', style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold)),
                    ],
                  ),
                ],
              ),
              SizedBox(height: 20),
              _buildPopularPostsSection(),
              SizedBox(height: 20),
              _buildTodayVideosSection(),
              SizedBox(height: 20),
              _buildTodayHeroSection(),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 32.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(Icons.apps),
              Icon(Icons.home),
              Icon(Icons.arrow_back),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildPopularPostsSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '실시간 인기글',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Container(
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Colors.blue[100],
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Icon(Icons.trending_up),
              SizedBox(width: 10),
              Expanded(
                child: Text(
                  '1시 홈 스밍 출발합니다',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
              ),
              Text(
                '조회 65   ♥️ 100   💬 40',
                style: TextStyle(color: Colors.grey),
              ),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildTodayVideosSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '오늘의 영상',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        Row(
          children: [
            Expanded(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.grey[300],
                    child: Center(child: Text('[In October] 예고편')),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '[In October] 예고편 | 모든 것이 메마른 곳에 피어난 단 하나의 희망',
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    '1theK (원더케이) 조회수 19만회 • 2개월 전',
                    style: TextStyle(color: Colors.grey, fontSize: 10),
                  ),
                ],
              ),
            ),
            SizedBox(width: 10),
            Expanded(
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    height: 100,
                    color: Colors.grey[300],
                    child: Center(child: Text('임영웅 첫 스타디움 입성기')),
                  ),
                  SizedBox(height: 5),
                  Text(
                    '임영웅 첫 스타디움 입성기 \'IM HERO : THE STADIUM\' THE MOVIE Teaser ..',
                    style: TextStyle(fontSize: 12),
                  ),
                  Text(
                    '임영웅 ♪ 조회수 19만회 • 2개월 전',
                    style: TextStyle(color: Colors.grey, fontSize: 10),
                  ),
                ],
              ),
            ),
          ],
        ),
      ],
    );
  }

  Widget _buildTodayHeroSection() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          '오늘의 영웅이는?',
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        SizedBox(height: 10),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              _buildHeroScheduleCard('어제', '12:00', '아티스트 임영웅 단편영화 "In October" 공개'),
              _buildHeroScheduleCard('7월 11일 (목)', '18:30', '📣 2024 [IM HERO - THE STADIUM] 티켓 오픈'),
              _buildHeroScheduleCard('내일', '12:00', '아티스트 임영웅의 새로운 프로젝트 발표'),
            ],
          ),
        ),
      ],
    );
  }

  Widget _buildHeroScheduleCard(String day, String time, String event) {
    return Container(
      width: 200,
      margin: EdgeInsets.only(right: 10),
      padding: EdgeInsets.all(8),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            day,
            style: TextStyle(color: Colors.grey, fontSize: 12),
          ),
          SizedBox(height: 5),
          Text(
            time,
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 16),
          ),
          SizedBox(height: 5),
          Text(
            event,
            style: TextStyle(fontSize: 12),
          ),
        ],
      ),
    );
  }
}


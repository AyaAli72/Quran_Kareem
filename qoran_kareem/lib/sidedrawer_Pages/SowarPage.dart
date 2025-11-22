// the sowar need to be rewriten
import 'package:flutter/material.dart';

class SowarPage extends StatefulWidget {
  const SowarPage({super.key});

  @override
  State<SowarPage> createState() => _SowarPageState();
}

class _SowarPageState extends State<SowarPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: 55,
        centerTitle: true,
        elevation: 0,
        backgroundColor: Colors.grey.shade300,
        title: const Padding(
          padding: EdgeInsets.symmetric(vertical: 6),
          child: Text(
            "السور",
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black),
          ),
        ),
      ),
      body: Center(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الفاتحة',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('البقرة',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text("ال عمران",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text(' النساء',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الماءدة',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text("الانعام",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الاعراف',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الانفال',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('التوبة',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('هود',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('يوسف',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('إبراهيم',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الحجر',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('النحل ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الأسراء',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الكهف',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('طه',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الأنبياء',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الحج',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('المءمنون',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الفرقان ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('النمل ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('العنكبوت ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الاحزاب ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('يس ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الزمر',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('فصلت ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الجاثية',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الأحقاف ',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الذاريات',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الحديد',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('المجادلة',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text("التحريم",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text(' الملك',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('المرسلات',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text("النبأ",
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
            ListTile(
              leading: Icon(Icons.list_alt, color: Colors.grey),
              title: Text('الناس',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
              onTap: () => {},
            ),
          ],
        ),
      ),
    );
  }
}

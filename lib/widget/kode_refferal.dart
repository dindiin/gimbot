import 'package:flutter/material.dart';
import 'package:permission_handler/permission_handler.dart';
import 'package:qrscan/qrscan.dart' as scanner;

String? kode;

class KodeRefferal extends StatefulWidget {
  const KodeRefferal({super.key});

  @override
  State<KodeRefferal> createState() => _KodeRefferalState();
}

class _KodeRefferalState extends State<KodeRefferal> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Expanded(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(12, 12, 8, 12),
              child: TextField(
                autofocus: false,
                textCapitalization: TextCapitalization.characters,
                controller: TextEditingController(text: kode),
                decoration: const InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Masukkan kode refferal',
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 12),
            child: Ink(
              decoration: ShapeDecoration(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5)),
                  color: const Color.fromRGBO(3, 52, 110, 1)),
              child: IconButton(
                icon: const Icon(Icons.qr_code_scanner),
                color: Colors.white,
                onPressed: () async {
                  await Permission.camera.request();
                  kode = await scanner.scan();
                  setState(() {});
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}

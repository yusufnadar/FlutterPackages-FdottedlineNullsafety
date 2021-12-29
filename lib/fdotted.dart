import 'package:fdottedline_nullsafety/fdottedline__nullsafety.dart';
import 'package:flutter/material.dart';

class FdottedlinePage extends StatefulWidget {
  const FdottedlinePage({Key? key}) : super(key: key);

  @override
  _FdottedlinePageState createState() => _FdottedlinePageState();
}

class _FdottedlinePageState extends State<FdottedlinePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Fdottedline Package'),),
      body: Center(
        child: FDottedLine(
          color: Colors.lightBlue[600]!,
          height: 70.0,
          width: 70.0,
          strokeWidth: 2.0,
          dottedLength: 10.0,
          space: 2.0,

          /// Set corner
          corner: FDottedLineCorner.all(10),
        ),
      ),
    );
  }
}

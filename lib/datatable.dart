import 'package:datatable/datamodel.dart';
import 'package:flutter/material.dart';

class Datatable extends StatefulWidget {
  const Datatable({super.key});

  @override
  State<Datatable> createState() => _DatatableState();
}

class _DatatableState extends State<Datatable> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DataTable(
          columns:columnKey.map((e) {
            return DataColumn(label: Text(e.toString()));
          }).toList(),

          rows: dataList.map((e) {
            return DataRow(
                cells: [
                  DataCell(Text(e.S_no.toString())),
                  DataCell(Text(e.Name.toString())),
                  DataCell(Text(e.City.toString())),

                ]
            );
          }).toList(),
      )
    );
  }
}

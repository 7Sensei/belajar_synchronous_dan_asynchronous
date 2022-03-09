Future<void> main(List<String> args) async {
  print(await printData());
  print('Data selesai di proses');
}

Future<String> printData() async {
  var data = await fecthData();
  return 'Data : $data';
}

Future<String> fecthData() async {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'fecth data',
  );
}

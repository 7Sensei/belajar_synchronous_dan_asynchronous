Future<void> main(List<String> args) async {
  print(await printData());
  print('Data selesai di proses');
}

Future<String> printData() async {
  try {
    var data = await fecthData();
    return 'Data : $data';
  } catch (err) {
    return fecthData();
  }
}

Future<String> fecthData() async {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'Gagal mengambil data',
  );
}

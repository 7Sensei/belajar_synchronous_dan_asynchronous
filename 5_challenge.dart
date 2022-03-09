void main(List<String> args) {
  perhitungan(20);
}

void perhitungan(int angka) {
  for (var i = 1; i <= angka; i++) {
    Future.delayed(
      Duration(seconds: i),
      () => print('angka ke $i durasi : 1 second'),
    );
  }
}

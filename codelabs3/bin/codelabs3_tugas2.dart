void main() {
  // Fungsi untuk memeriksa apakah sebuah angka adalah bilangan prima
  bool isPrime(int num) {
    if (num <= 1) return false;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) return false;
    }
    return true;
  }

  // Loop melalui angka 0 sampai 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      // Jika bilangan prima ditemukan, tampilkan angka tersebut
      print('$i adalah bilangan prima');
      // Tampilkan nama lengkap dan NIM
      print('Ervan Dwi Ardian');
      print('2241760138');
    }
  }
}

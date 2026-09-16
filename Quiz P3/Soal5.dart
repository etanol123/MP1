double hitungDiskon(int harga, double persentaseDiskon) {
  return harga - (harga * (persentaseDiskon / 100));
}

void main() {
  int harga = 100000;
  double diskon = 20;

  double potongan = harga * (diskon / 100);
  double totalBayar = hitungDiskon(harga, diskon);

  print("Harga Awal  : Rp$harga");
  print("Diskon      : ${diskon.toInt()}%");
  print("Potongan    : Rp${potongan.toInt()}");
  print("Total Bayar : Rp${totalBayar.toInt()}");
}
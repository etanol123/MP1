void main() {
  String namaProduk = "Nasi Goreng";
  int harga = 15000;
  int jumlahBeli = 3;
  double pajakPersen = 0.10; // 10%

  int subtotal = harga * jumlahBeli;
  double pajak = subtotal * pajakPersen;
  double totalBayar = subtotal + pajak;

  print("Nama Produk : $namaProduk");
  print("Harga       : Rp$harga");
  print("Jumlah Beli : $jumlahBeli");
  print("Subtotal    : Rp$subtotal");
  print("Pajak 10%   : Rp${pajak.toInt()}");
  print("Total Bayar : Rp${totalBayar.toInt()}");
}
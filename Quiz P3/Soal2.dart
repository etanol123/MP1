void main() {
  String nama = "Andi";
  int nilai = 78;
  
  // Menggunakan ternary operator untuk percabangan
  String status = (nilai >= 75) ? "Lulus" : "Tidak Lulus";

  print("Nama Mahasiswa : $nama");
  print("Nilai          : $nilai");
  print("Status         : $status");
}
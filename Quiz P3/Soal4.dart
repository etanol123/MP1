void main() {
  Map<String, dynamic> mahasiswa = {
    "Nama": "Budi",
    "NIM": "230101",
    "Jurusan": "Teknik Informatika",
    "Nilai": 85
  };

  String status = (mahasiswa["Nilai"] >= 75) ? "Lulus" : "Tidak Lulus";

  print("=== DATA MAHASISWA ===");
  print("Nama    : ${mahasiswa['Nama']}");
  print("NIM     : ${mahasiswa['NIM']}");
  print("Jurusan : ${mahasiswa['Jurusan']}");
  print("Nilai   : ${mahasiswa['Nilai']}");
  print("Status  : $status");
}
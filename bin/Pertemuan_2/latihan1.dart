void main() {
  // 1. Menyimpan informasi dalam variabel sesuai tipe data
  String nama = "Windaryati";
  int umur = 20;
  double tinggiBadan = 143.5;
  bool statusMahasiswaAktif = true;

  //Mengubah nilai boolean menjadi string yang lebih mudah dibaca untuk outpot
  String statusTampil = statusMahasiswaAktif ? "Aktif" : "Tidak Aktif";

  //2. Menampilkan semua data ke layar dengan format yang ditentukan
  print("Nama: $nama");
  print("Umur: $umur");
  print("Tinggi: $tinggiBadan");
  print("Status: $statusTampil");
}

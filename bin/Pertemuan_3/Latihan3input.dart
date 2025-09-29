import 'dart:io';

void main() {
  String correctUsername = "Windaryati";
  String correctPassword = "07352211016";

  print("=== Login Sederhana ===");

  stdout.write("Masukkan Username: ");
  String? username = stdin.readLineSync();

  stdout.write("Masukkan Password: ");
  String? password = stdin.readLineSync();

  if (username == correctUsername && password == correctPassword) {
    print("\nLogin berhasil!");
  } else {
    print("\nLogin gagal!");
  }
}

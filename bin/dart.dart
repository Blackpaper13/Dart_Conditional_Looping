import 'dart:io';

void main(){

    //if else statements
    print("Program Kalkulator Sederhana\n");
    print("1. Pertambahan\n");
    print("2. Pengurangan\n");
    print("3. Perkalian\n");
    print("4. Pembagian\n");
    print("5. Convert to Biner\n");
    print("masukkan pilihan anda (gunakan Nomor) : ");
    int? pilih = int.parse(stdin.readLineSync()!);

    switch(pilih){
      case 1 :
              print("Masukkan Nilai pertama");
              double? nilai1 = double.parse(stdin.readLineSync()!);
              print("Masukkan Nilai kedua");
              double? nilai2 = double.parse(stdin.readLineSync()!);

              double nilai_akhir = nilai1 + nilai2;
              print("\n");
              print(nilai_akhir);
              break;
      case 2 :
              print("Masukkan Nilai pertama");
              double? nilai1 = double.parse(stdin.readLineSync()!);
              print("Masukkan Nilai kedua");
              double? nilai2 = double.parse(stdin.readLineSync()!);

              if(nilai1 < nilai2){
                print("nilai1 tidak boleh kecil");
              }else {
                double kurang_akhir = nilai1 - nilai2;
                print("\n");
                print(kurang_akhir);
              }
              break;
      case 3 :
              print("Masukkan Nilai pertama");
              double? nilai1 = double.parse(stdin.readLineSync()!);
              print("Masukkan Nilai kedua");
              double? nilai2 = double.parse(stdin.readLineSync()!);

              double nilai_akhir = nilai1 * nilai2;
              print("\n");
              print(nilai_akhir);
              break;
      case 4 :
              print("Masukkan Nilai pertama");
              double? nilai1 = double.parse(stdin.readLineSync()!);
              print("Masukkan Nilai kedua");
              double? nilai2 = double.parse(stdin.readLineSync()!);

              if(nilai1 < nilai2){
                print("nilai1 tidak boleh kecil");
              }else {
                double kurang_akhir = nilai1 / nilai2;
                print("\n");
                print(kurang_akhir);
              }
              break;
      case 5 :
              int input;
              int bin = 0, i = 1;
              input = 5;
              while(input > 0)
              {
                bin = bin + (input % 2)*i;
                input = (input/2).floor();
                i = i * 10;
              }

              print(bin);
              break;
    }




}


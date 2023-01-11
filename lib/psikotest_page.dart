import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';

class PsikotestPage extends StatefulWidget {
  const PsikotestPage({super.key});

  @override
  State<PsikotestPage> createState() => _PsikotestPageState();
}

PilihanGanda? pg;

enum PilihanGanda { A, B, C, D, E }

class _PsikotestPageState extends State<PsikotestPage> {
  int currentIndex = 0;
  CarouselController carouselController = CarouselController();
  int hasil = 0;
  @override
  Widget build(BuildContext context) {
    int soal = 1 + currentIndex;
    return Scaffold(
      bottomNavigationBar: currentIndex == 20
          ? const SizedBox()
          : Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                    style:
                        ElevatedButton.styleFrom(backgroundColor: Colors.green),
                    onPressed: () {
                      if (currentIndex == 0 && pg == PilihanGanda.A) {
                        setState(() {
                          hasil = hasil + 5;
                          print("PG $hasil");
                        });
                      } else if (currentIndex == 1 && pg == PilihanGanda.B) {
                        setState(() {
                          hasil = hasil + 5;
                          print("PG $hasil");
                        });
                      } else if (currentIndex == 2 && pg == PilihanGanda.C) {
                        setState(() {
                          hasil = hasil + 5;
                          print("PG $hasil");
                        });
                      } else if (currentIndex == 3 && pg == PilihanGanda.D) {
                        setState(() {
                          hasil = hasil + 5;
                          print("PG $hasil");
                        });
                      } else if (currentIndex == 4 && pg == PilihanGanda.E) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 5 && pg == PilihanGanda.A) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 6 && pg == PilihanGanda.B) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 7 && pg == PilihanGanda.C) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 8 && pg == PilihanGanda.D) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 9 && pg == PilihanGanda.E) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 10 && pg == PilihanGanda.A) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 11 && pg == PilihanGanda.B) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 12 && pg == PilihanGanda.C) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 13 && pg == PilihanGanda.D) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 14 && pg == PilihanGanda.E) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 15 && pg == PilihanGanda.A) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 16 && pg == PilihanGanda.B) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 17 && pg == PilihanGanda.C) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 18 && pg == PilihanGanda.D) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      } else if (currentIndex == 19 && pg == PilihanGanda.E) {
                        setState(() {
                          hasil = hasil + 5;
                        });
                      }
                      carouselController.nextPage();
                    },
                    child: const Text(
                      "Next",
                      style: TextStyle(color: Colors.white),
                    )),
              ),
            ),
      appBar: AppBar(
          title: Text(currentIndex == 20
              ? "Psikotest - Hasil"
              : "Psikotest No. $soal")),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12),
        child: CarouselSlider(
          items: [
            // 1
            PsikotestSoalWidget(
                soalPG: const Text(
                    "Kegiatan untuk membangun 1 unit rumah dibutuhkan waktu selama 36 hari dengan bantuan 12 tenaga kerja. Berapa waktu yang dihabiskan untuk membangun rumah dengan tenaga kerja 24 orang?"),
                optionA: const Text("18 Hari"),
                optionB: const Text("15 Hari"),
                optionC: const Text("14 Hari"),
                optionD: const Text("16 Hari"),
                optionE: const Text("12 Hari")),
            // 2
            PsikotestSoalWidget(
                soalPG: const Text(
                    "Perbandingan uang Chaca dan Citra yaitu 3:2. Jika uang Chaca dan Citra berjumlah Rp 150.000, berapa masing-masing uang yang dimiliki oleh Chaca dan Citra?"),
                optionA: const Text("Rp 80.000 dan Rp 60.000"),
                optionB: const Text("Rp 90.000 dan Rp 60.000"),
                optionC: const Text("Rp 90.000 dan Rp 70.000"),
                optionD: const Text("Rp 100.000 dan Rp 80.000"),
                optionE: const Text("Rp 100.000 dan Rp 90.000")),
            // 3
            PsikotestSoalWidget(
                soalPG: const Text("2,8,14,20,…….,32"),
                optionA: const Text("28"),
                optionB: const Text("25"),
                optionC: const Text("26"),
                optionD: const Text("30"),
                optionE: const Text("35")),
            // 4
            PsikotestSoalWidget(
                soalPG: const Text("365, 363, 359,…….,…….., 335, 323"),
                optionA: const Text("353 dan 340"),
                optionB: const Text("348 dan 345"),
                optionC: const Text("355 dan 350"),
                optionD: const Text("353 dan 345"),
                optionE: const Text("355 dan 344")),
            // 5
            PsikotestSoalWidget(
                soalPG: const Text("A,B,C,P,G,H,I,Q,…..,…..,…….,….."),
                optionA: const Text("N, O, P"),
                optionB: const Text("R, S, T"),
                optionC: const Text("J, K, L"),
                optionD: const Text("R, S, T"),
                optionE: const Text("M, N, O")),
            // 6
            PsikotestSoalWidget(
                soalPG: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F6_soal.png?alt=media&token=e2b5587f-80eb-4664-b5c2-8b75b41a7a09"),
                optionA: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F6_a.png?alt=media&token=2bafe57a-6e2c-4fff-b319-f8709fcc82fe"),
                optionB: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F6_b.png?alt=media&token=cefda5d1-610f-4988-9d96-c552fcfcbc74"),
                optionC: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F6_c.png?alt=media&token=6ecf2389-00e6-4fa4-b529-9f02ad3fdb04"),
                optionD: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F6_d.png?alt=media&token=d9bcd8a5-cf08-4213-9dcf-0a3e4919a646"),
                optionE: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F6_e.png?alt=media&token=e2c360d9-bcff-4b80-baac-528d0b264055")),
            PsikotestSoalWidget(
                soalPG: Column(children: [
                  const Text(
                      "Jika serpihan di bawah ini dirangkai, maka akan membentuk..."),
                  Image.network(
                      "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2F7_soal.png?alt=media&token=57ad678a-f37c-461f-a242-a4f7a70d6a0a")
                ]),
                optionA: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%207%2F7_a.png?alt=media&token=e9e3fbdf-9c65-4c43-92a2-ffea7a850816"),
                optionB: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%207%2F7_b.png?alt=media&token=e9e3fbdf-9c65-4c43-92a2-ffea7a850816"),
                optionC: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%207%2F7_c.png?alt=media&token=e9e3fbdf-9c65-4c43-92a2-ffea7a850816"),
                optionD: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%207%2F7_d.png?alt=media&token=e9e3fbdf-9c65-4c43-92a2-ffea7a850816"),
                optionE: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%207%2F7_e.png?alt=media&token=e9e3fbdf-9c65-4c43-92a2-ffea7a850816")),
            PsikotestSoalWidget(
                soalPG: Column(children: [
                  const Text("Mana yang sesuai dengan kubus di bawah?"),
                  Image.network(
                      "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%208%2F8_soal.png?alt=media&token=640017d2-2f94-4d94-aa0b-53107bb32ecf")
                ]),
                optionA: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%208%2F8_a.png?alt=media&token=a5d81a78-590f-4777-af5e-10bc1af1a05d"),
                optionB: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%208%2F8_b.png?alt=media&token=a5d81a78-590f-4777-af5e-10bc1af1a05d"),
                optionC: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%208%2F8_c.png?alt=media&token=a5d81a78-590f-4777-af5e-10bc1af1a05d"),
                optionD: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%208%2F8_d.png?alt=media&token=a5d81a78-590f-4777-af5e-10bc1af1a05d"),
                optionE: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%208%2F8_e.png?alt=media&token=a5d81a78-590f-4777-af5e-10bc1af1a05d")),
            PsikotestSoalWidget(
                soalPG: Column(children: [
                  const Text("Mana yang sesuai dengan prisma di bawah?"),
                  Image.network(
                      "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%209%2F9_soal.png?alt=media&token=aa4f8a38-1954-48ee-9601-2b0f76e75973")
                ]),
                optionA: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%209%2F9_a.png?alt=media&token=aa4f8a38-1954-48ee-9601-2b0f76e75973"),
                optionB: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%209%2F9_b.png?alt=media&token=aa4f8a38-1954-48ee-9601-2b0f76e75973"),
                optionC: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%209%2F9_c.png?alt=media&token=aa4f8a38-1954-48ee-9601-2b0f76e75973"),
                optionD: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%209%2F9_d.png?alt=media&token=aa4f8a38-1954-48ee-9601-2b0f76e75973"),
                optionE: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%209%2F9_e.png?alt=media&token=aa4f8a38-1954-48ee-9601-2b0f76e75973")),
            PsikotestSoalWidget(
                soalPG: Column(children: [
                  const Text("Mana yang sesuai dengan kubus di bawah?"),
                  Image.network(
                      "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%2010%2F10_soal.png?alt=media&token=4c7fd261-3fb3-4dc2-aeaf-c3729580ec10")
                ]),
                optionA: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%2010%2F10_a.png?alt=media&token=4c7fd261-3fb3-4dc2-aeaf-c3729580ec10"),
                optionB: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%2010%2F10_b.png?alt=media&token=4c7fd261-3fb3-4dc2-aeaf-c3729580ec10"),
                optionC: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%2010%2F10_c.png?alt=media&token=4c7fd261-3fb3-4dc2-aeaf-c3729580ec10"),
                optionD: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%2010%2F10_d.png?alt=media&token=4c7fd261-3fb3-4dc2-aeaf-c3729580ec10"),
                optionE: Image.network(
                    "https://firebasestorage.googleapis.com/v0/b/latihan-firebase-yogi.appspot.com/o/myStorage%2Fsoal%2010%2F10_e.png?alt=media&token=4c7fd261-3fb3-4dc2-aeaf-c3729580ec10")),
            PsikotestSoalWidget(
                soalPG: const Text(
                    "Siswa kelas 4 baru saja akan naik kelas 5, jika memang sudah lulus ujian perkalian. Nina dan Budi adalah murid kelas 5. Kesimpulan yang paling tepat untuk pertanyaan tersebut yaitu?"),
                optionA: const Expanded(
                  child: Text(
                      "Budi dan Nina pasti mampu menghadapi ujian perkalian"),
                ),
                optionB: const Expanded(
                    child: Text("Budi tidak lulus mengikuti ujian perkalian")),
                optionC: const Expanded(
                    child: Text("Budi lebih pandai daripada Nina")),
                optionD: const Expanded(
                  child: Text(
                      "Budi dan Nina belum tentu mampu mengerjakan ujian perkalian"),
                ),
                optionE: const Expanded(
                  child: Text(
                      "Nina ternyata tidak lulus mengikuti ujian perkalian"),
                )),
            PsikotestSoalWidget(
                soalPG: const Text(
                    "Setiap tanaman memiliki buah. Sebagian tanaman ada yang berbunga merah. Kesimpulan yang tepat dari soal dibawah ini yaitu."),
                optionA: const Expanded(
                  child:
                      Text("Setiap tanaman memiliki buah yang berbunga merah"),
                ),
                optionB: const Expanded(
                  child: Text(
                      "Sebagian tanaman memiliki buah, bunganya bukan merah"),
                ),
                optionC: const Expanded(
                  child: Text(
                      "Semua tanaman tidak memiliki buah, bunganya tidak merah"),
                ),
                optionD: const Expanded(
                  child: Text(
                      "Semua tanaman tentu saja memiliki buah, bunganya tidak merah"),
                ),
                optionE: const Expanded(
                  child: Text(
                      "Sebagian tanaman tidak memiliki buah dan bunganya warna merah"),
                )),
            PsikotestSoalWidget(
                soalPG: const Text(
                    "Saat nanti Budi berhasil lulus kuliah kurang dari atau sama dengan 4 tahun, maka Budi akan langsung diterima sebagai karyawan perusahaan A. Jika Budi berhasil bekerja di perusahaan A, maka ayahnya akan membelikannya mobil. Budi tidak mendapatkan mobil dari ayahnya. "),
                optionA: const Expanded(
                  child:
                      Text("Budi berhasil selesai studi tepat selama 4 tahun"),
                ),
                optionB: const Expanded(child: Text("Budi kerja naik mobil")),
                optionC: const Expanded(
                  child: Text("Budi berhasil selesai studi lebih dari 4 tahun"),
                ),
                optionD:
                    const Expanded(child: Text("Budi bekerja di perusahaan A")),
                optionE: const Expanded(
                    child: Text("Budi selesai studi kurang dari 4 tahun"))),
            PsikotestSoalWidget(
                soalPG: const Text("Motor – Bensin = Pelari – …….."),
                optionA: const Text("Sepatu"),
                optionB: const Text("Kaos"),
                optionC: const Text("Lintasan"),
                optionD: const Text("Makanan"),
                optionE: const Text("Minuman")),
            PsikotestSoalWidget(
                soalPG: const Text("Tulang- Patah = Perut – ……."),
                optionA: const Text("Batuk"),
                optionB: const Text("Kaos"),
                optionC: const Text("Pilek"),
                optionD: const Text("Gemuk"),
                optionE: const Text("Mules")),
            PsikotestSoalWidget(
                soalPG: const Text("Kupu-Kupu – Terbang = Jalan – ……."),
                optionA: const Text("Jauh"),
                optionB: const Text("Singa"),
                optionC: const Text("Lebah"),
                optionD: const Text("Ayam"),
                optionE: const Text("Minuman")),
            PsikotestSoalWidget(
                soalPG: const Text("Minyak – Supermarket = Pakaian – ….."),
                optionA: const Text("Laundry"),
                optionB: const Text("Butik"),
                optionC: const Text("Rok"),
                optionD: const Text("Celana"),
                optionE: const Text("Kemeja")),
            PsikotestSoalWidget(
                soalPG: const Text("Kain Sutera – Ulat = Madu – ……."),
                optionA: const Text("Manis"),
                optionB: const Text("Asin"),
                optionC: const Text("Lebah"),
                optionD: const Text("Bunga"),
                optionE: const Text("Segar")),
            PsikotestSoalWidget(
                soalPG: const Text("Apel –Buah = Sapi – ……"),
                optionA: const Text("Kebau"),
                optionB: const Text("Gemuk`"),
                optionC: const Text("Tumbuhan"),
                optionD: const Text("Binatang"),
                optionE: const Text("Kambing")),
            PsikotestSoalWidget(
                soalPG: const Text("Papan Tulis – Spidol = Dinding – ….."),
                optionA: const Text("Meja"),
                optionB: const Text("Kayu`"),
                optionC: const Text("Pulpen"),
                optionD: const Text("Amplas"),
                optionE: const Text("Kuas")),
            Text("Nilai : $hasil")
          ],
          options: CarouselOptions(
            height: double.maxFinite,
            viewportFraction: 1,
            animateToClosest: false,
            disableCenter: true,
            scrollPhysics: const NeverScrollableScrollPhysics(),
            onPageChanged: (index, reason) {
              setState(() {
                currentIndex = index;
              });
            },
          ),
          carouselController: carouselController,
        ),
      ),
    );
  }
}

class PsikotestSoalWidget extends StatefulWidget {
  PsikotestSoalWidget({
    super.key,
    required this.soalPG,
    required this.optionA,
    required this.optionB,
    required this.optionC,
    required this.optionD,
    required this.optionE,
  });

  final Widget soalPG;
  final Widget optionA;
  final Widget optionB;
  final Widget optionC;
  final Widget optionD;
  final Widget optionE;

  @override
  State<PsikotestSoalWidget> createState() => _PsikotestSoalWidgetState();
}

class _PsikotestSoalWidgetState extends State<PsikotestSoalWidget> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          widget.soalPG,
          RadioListTile<PilihanGanda>(
              value: PilihanGanda.A,
              title: Row(
                children: [const Text("A. "), widget.optionA],
              ),
              groupValue: pg,
              onChanged: (value) {
                setState(() {
                  pg = value;
                });
              }),
          RadioListTile<PilihanGanda>(
              value: PilihanGanda.B,
              title: Row(
                children: [
                  const Text("B. "),
                  widget.optionB,
                ],
              ),
              groupValue: pg,
              onChanged: (value) {
                setState(() {
                  pg = value;
                });
              }),
          RadioListTile<PilihanGanda>(
              value: PilihanGanda.C,
              title: Row(
                children: [const Text("C. "), widget.optionC],
              ),
              groupValue: pg,
              onChanged: (value) {
                setState(() {
                  pg = value;
                });
              }),
          RadioListTile<PilihanGanda>(
              value: PilihanGanda.D,
              title: Row(
                children: [const Text("D. "), widget.optionD],
              ),
              groupValue: pg,
              onChanged: (value) {
                setState(() {
                  pg = value;
                });
              }),
          RadioListTile<PilihanGanda>(
              value: PilihanGanda.E,
              title: Row(
                children: [const Text("E. "), widget.optionE],
              ),
              groupValue: pg,
              onChanged: (value) {
                setState(() {
                  pg = value;
                });
              }),
          // ElevatedButton(
          //     onPressed: () {
          //       if (pg == PilihanGanda.A) {
          //         // setState(() {
          //         //   widget.hasil = widget.hasil + 5;
          //         // });
          //       } else {
          //         // setState(() {
          //         //   widget.hasil = widget.hasil + 0;
          //         // });
          //       }
          //       // print(widget.hasil);
          //     },
          //     child: const Text("Submit"))
        ],
      ),
    );
    ;
  }
}

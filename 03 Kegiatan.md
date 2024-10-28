# Merancang Database

Link : https://dbml.dbdiagram.io/docs

Table siswa {
  nis integer [primary key]
  nsiswa varchar
  sjekel varchar
  tingkat varchar
  id_rombel integer
  id_guru integer 
}

Table pengguna {
  id integer [primary key]
  username varchar
  password varchar
  akses varchar
}

Table rombel {
  id_rombel integer [primary key]
  nama_rombel varchar
  tingkat varchar
}

Table guru {
  id_guru integer [primary key]
  nama_guru varchar
  gjekel varchar
  status varchar
}

Ref: rombel.id_rombel > siswa.id_rombel 

Ref: guru.id_guru < siswa.id_guru

## Diagram Data Base
![image](https://github.com/user-attachments/assets/6a642930-28e5-4584-a521-a76ddabf9822)


## Merancang Input/Output (User)
 |    |                             Input                                           |                      Output                             |
 |----|-----------------------------------------------------------------------------|---------------------------------------------------------|
 | a. |Permintaan untuk melihat profil sekolah                                      |Tampilan profil sekolah                                  |
 | b. |Permintaan untuk mengakses informasi sekolah (visi, misi, sejarah)           |Informasi sekolah (visi, misi, sejarah)                  |
 | c. |Permintaan untuk melihat dokumentasi kegiatan                                |Dokumentasi kegiatan (gambar, video, deskripsi)          |
 | d. |Permintaan untuk mengakses informasi kontak sekolah                          |Informasi kontak sekolah (alamat, nomor telepon, email)  |

## Merancang Input/Output (Admin)
 |    |                             Input                                           |                      Output                             |
 |----|-----------------------------------------------------------------------------|---------------------------------------------------------|
 | a. |Menambah, mengedit, dan menghapus data siswa                                 |Konfirmasi penambahan, pengeditan, atau penghapusan data siswa|
 | b. |Mengatur tampilan yang dapat dilihat oleh pengunjung                         |Tampilan yang diatur sesuai dengan preferensi admin      |
 | c. |Mengelola kategori informasi yang ditampilkan                                |Kategori informasi yang diperbarui                       |
 | d. |Mengatur pengumuman dan informasi penting                                    |Pengumuman dan informasi penting yang ditampilkan kepada pengguna  |

## UI/UX (User)
![image](https://github.com/user-attachments/assets/86920965-8673-421a-9b7c-47049bd4cbf7)

## UI/UX (Admin)
![image](https://github.com/user-attachments/assets/c8e80f8c-fcf7-4945-ab11-25f3ed88b446)


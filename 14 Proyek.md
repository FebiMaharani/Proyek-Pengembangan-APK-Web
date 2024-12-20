

<div style="display: flex; flex-direction: column; align-items: center; justify-content: center; text-align: center; min-height: 100vh; font-family: Arial, sans-serif;">

<h1>LAPORAN PROYEK PENGEMBANGAN APLIKASI WEB</h1>

<h2>SISTEM PENDATAAN SISWA SDN PAMANUKAN SEBRANG 1</h2>

<div style="display: flex; justify-content: center; margin: 20px;">
   <img src="https://github.com/user-attachments/assets/caeede39-4853-46c8-80a8-f0a0d01aaa1c" alt="UTDI" style="width: 30%;">
</div>

<h3>Penyusun:</h3>
<ul style="list-style: none; padding: 0;">
    <li><strong>225410038</strong> - STEVANI BURING</li>
    <li><strong>225410025</strong> - FEBI MAHARANI</li>
    <li><strong>225410018</strong> - ELLINDA</li>
</ul>

<h3>PROGRAM STUDI INFORMATIKA</h3>
<p>FAKULTAS TEKNOLOGI INFORMASI</p>
<p>UNIVERSITAS TEKNOLOGI DIGITAL INDONESIA</p>
<p>2024</p>

</div>


## 1. Pendahuluan

### a. Latar Belakang
Kemajuan teknologi informasi yang semakin pesat membawa banyak manfaat dalam berbagai bidang, termasuk dunia pendidikan. Namun, SDN Pamanukan Sebrang 1 masih menghadapi kendala dalam proses pendataan siswa yang dilakukan secara manual. Hal ini menyebabkan:

- Pengelolaan informasi yang lambat.
- Kesulitan dalam membuat laporan atau mengolah data dengan cepat.
- Sulitnya mendapatkan informasi sekolah secara online.

Untuk mengatasi masalah ini, diperlukan sistem informasi berbasis web yang dapat:

- Memudahkan pengelolaan data siswa secara terstruktur.
- Menyediakan akses informasi real-time.
- Meningkatkan efisiensi administrasi sekolah.

### b. Tujuan
Tujuan dari pengembangan sistem ini adalah:
1. **Kemudahan pendataan:** Menyederhanakan pengelolaan data siswa.
2. **Efisiensi informasi:** Memudahkan penyimpanan dan akses informasi siswa.
3. **Meningkatkan administrasi:** Mendukung efisiensi melalui pengelolaan data yang terintegrasi.
4. **Perancangan sistem terarah:** Mengembangkan sistem sesuai kebutuhan pengguna.

### c. Batasan Masalah
#### Ruang Lingkup yang Dikembangkan:
1. **Manajemen Data Siswa:**
   - Menambah, mengedit, dan menghapus data siswa.
   - Mempermudah pencarian data siswa.
2. **Manajemen Informasi Sekolah:**
   - Menampilkan profil sekolah, visi, misi, dan informasi lainnya.
   - Menyediakan dokumentasi kegiatan sekolah.
   - Memberikan akses ke informasi kontak sekolah.
3. **Tampilan Responsif:**
   - Diakses melalui komputer dan ponsel.
4. **Keamanan dan Backup Data:**
   - Login aman untuk admin.
   - Backup data otomatis.

#### Ruang Lingkup yang Tidak Dikembangkan:
1. Sistem Keuangan.
2. Manajemen Akademik (nilai, jadwal, laporan belajar).
3. Integrasi dengan Sistem Eksternal.
4. Aplikasi Mobile Khusus.

---

## 2. Perancangan Sistem

### a. Rancangan Awal
#### 1) Rancangan Database
Struktur tabel dirancang untuk mengelola data siswa, guru, rombel, dan pengguna:

**Tabel Siswa:**
- NIS: Integer [Primary Key]
- Nsiswa: Varchar
- Sjekel: Varchar
- Tingkat: Varchar
- Id_rombel: Integer
- Id_guru: Integer

**Tabel Pengguna:**
- Id: Integer [Primary Key]
- Username: Varchar
- Password: Varchar
- Akses: Varchar

**Tabel Rombel:**
- Id_rombel: Integer [Primary Key]
- Nama_rombel: Varchar
- Tingkat: Varchar

**Tabel Guru:**
- Id_guru: Integer [Primary Key]
- Nama_guru: Varchar
- Gjekel: Varchar
- Status: Varchar


<div style="display: flex; flex-wrap: wrap; gap: 10px;">
      <img src ="https://github.com/user-attachments/assets/3f47607c-1db1-49f6-b614-01ab8b0ab7e2"  alt="UTDI" style="width: 50%;" )
</div>

#### 2) Data Flow Diagram (DFD) Level 0
<div style="display: flex; flex-wrap: wrap; gap: 10px;">
      <img src ="https://github.com/user-attachments/assets/37cdee81-892d-4c8b-a49c-7907ff04cfcf" alt="DFD" style="width: 50%;" )
</div>


### b. Realisasi
#### 1. Diagram Relasi Antar Tabel dan Struktur Tabel
<div style="display: flex; flex-wrap: wrap; gap: 10px;">
      <img src ="https://github.com/user-attachments/assets/09f7163c-f445-4451-9710-349fe1d6eee2" alt="DFD" style="width: 50%;" )
</div>


#### 2. Data Flow Diagram (DFD) Level 1
<div style="display: flex; flex-wrap: wrap; gap: 10px;">
      <img src ="https://github.com/user-attachments/assets/6dcb1850-f58a-4d1b-afa3-e2aa47c3445c" alt="DFD" style="width: 50%;" )
</div>



### 3. Teknologi
Sistem ini dikembangkan menggunakan **CodeIgniter** yang:
- Bersifat ringan, sederhana, dan cepat.
- Menggunakan pola desain Model-View-Controller (MVC).

---

## 3. Implementasi

### a. Model
https://github.com/FebiMaharani/Proyek-Pengembangan-APK-Web/blob/main/Projek%20Akhir/model

### b. View
https://github.com/FebiMaharani/Proyek-Pengembangan-APK-Web/blob/main/Projek%20Akhir/view

### c. Controller
https://github.com/FebiMaharani/Proyek-Pengembangan-APK-Web/blob/main/Projek%20Akhir/controller

---

## 4. Tampilan/Output

### 1) Tampilan untuk Guest/Tamu
- **Home**
  <div style="display: flex; flex-wrap: wrap; gap: 10px;">
      <img src ="https://github.com/user-attachments/assets/f6f55bb9-c52e-43b5-b019-6672740c3065" alt="DFD" style="width: 50%;" )
   </div>

- **Profile**
   <div style="display: flex; flex-wrap: wrap; gap: 10px;">
       <img src ="https://github.com/user-attachments/assets/36a80f61-1d31-4bbe-9f4d-5c3765726f4e" alt="Profile" style="width: 50%;" )
   </div>
   
- **Login**
   <div style="display: flex; flex-wrap: wrap; gap: 10px;">
         <img src ="https://github.com/user-attachments/assets/cbacc7c8-725a-4149-962c-c857a222ac71" alt="Login" style="width: 50%;" )
   </div>

### 2) Tampilan untuk Admin
#### **Siswa**: Tampil, Tambah, Edit, Hapus.
<div style="display: flex; flex-wrap: wrap; gap: 10px;">
  <img src="https://github.com/user-attachments/assets/880bb127-9f97-4c12-bebf-fa9537be553d" alt="Siswa Tampil" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/fe239be4-4a98-4874-8cee-84b04cca6334" alt="Siswa Tambah" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/512521d1-0ec1-4a21-92a1-6405644bc401" alt="Siswa Edit" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/de724c57-970c-4cb3-9e41-f98310e7bd02" alt="Siswa Hapus" style="width: 24%;">
</div>

#### **Guru**: Tampil, Tambah, Edit, Hapus.
<div style="display: flex; flex-wrap: wrap; gap: 10px;">
  <img src="https://github.com/user-attachments/assets/fbff3055-236f-4bd2-a247-5218fda18f4a" alt="Guru Tampil" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/281a1d60-1fea-4335-87ec-98ba7c15770c" alt="Guru Tambah" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/eafe9625-580a-4ed0-95ba-b46122ac9334" alt="Guru Edit" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/f1a31d2a-c1e0-4457-aace-1609a1d7883f" alt="Guru Hapus" style="width: 24%;">
</div>

#### **Rombel**: Tampil, Edit, Hapus.
<div style="display: flex; flex-wrap: wrap; gap: 10px;">
  <img src="https://github.com/user-attachments/assets/8d6b488c-f6a7-4c98-9cc5-971407728e57" alt="Rombel Tampil" style="width: 24%;">
  <img src="https://github.com/user-attachments/assets/957db759-7a15-465b-9d35-be6c0e3939ad" alt="Rombel Tambah" style="width: 24%;">
   <img src="https://github.com/user-attachments/assets/a907811d-6a31-4e6d-aca3-3ff3a50aa2a3" alt="Rombel Edit" style="width: 24%;"/>
  <img src="https://github.com/user-attachments/assets/d8515ebb-867e-4a0c-ba6c-3530e121957f" alt="Rombel Hapus" style="width: 24%;">
</div>

---

## 5. Langkah-Langkah Menjalankan Aplikasi

1. **Mengakses Halaman Aplikasi**: Buka URL melalui browser.
2. **Tampilan Awal**: Halaman `home` sebagai tampilan awal.
3. **Menu Guest**: Akses menu `home` dan `profile`.
4. **Menu Login**: Masuk untuk pengguna terdaftar.
5. **Menu Admin**: Tambah, edit, atau hapus data melalui menu lengkap.
6. **Menu Logout**: Keluar dari akun dan kembali ke halaman login.

---

## 6. Kesimpulan dan Saran

### a. Kesimpulan
Sistem ini dirancang untuk mengatasi kendala pendataan siswa di SDN Pamanukan Sebrang 1. Fitur utama seperti:
- Manajemen data siswa.
- Informasi sekolah.
- Tampilan responsif.
- Keamanan dan backup data.

Dengan sistem ini, sekolah dapat meningkatkan kualitas layanan administrasi di era digital.

### b. Saran
1. Pemeliharaan dan pembaruan sistem secara berkala.
2. Peningkatan desain antarmuka (UI/UX).
3. Optimasi kinerja sistem.
4. Pengujian dan evaluasi berkala.
5. Peningkatan keamanan data.

### Link PDF
https://github.com/FebiMaharani/Proyek-Pengembangan-APK-Web/blob/main/Projek%20Akhir/Laporan%20PPAW%20Robusta.pdf



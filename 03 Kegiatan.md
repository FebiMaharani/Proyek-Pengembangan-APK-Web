**Merancang Database**

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

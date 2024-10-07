<?php

namespace App\Models;

use CodeIgniter\Model;

class SiswaModel extends Model
{
    protected $table = 'siswa';
    protected $primaryKey = 'nis';
    protected $allowedFields = ['nsiswa','sjekel' , 'id_rombel', 'id_guru'];

    public function getSiswa()
    {
        return $this->select('siswa.*, guru.n_guru as n_guru, rombel.n_rombel as n_rombel, rombel.tingkat as tingkat')
        ->join('guru', 'siswa.id_guru = guru.id_guru')
        ->join('rombel', 'siswa.id_rombel = rombel.id_rombel')
        ->findAll();

    }
}



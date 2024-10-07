<?php

namespace App\Controllers;

use App\Models\SiswaModel;

class SiswaController extends BaseController
{
    public function index()
    {
        $siswaModel = new SiswaModel();
        $data['siswa'] = $siswaModel->getSiswa();
        return view('SiswaView', $data);
    }
}
?>
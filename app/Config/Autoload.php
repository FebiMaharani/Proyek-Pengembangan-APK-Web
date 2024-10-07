<?php

namespace Config;

use CodeIgniter\Config\AutoloadConfig;

class Autoload extends AutoloadConfig
{
    public $psr4 = [
        APP_NAMESPACE => APPPATH,
        'Config' => APPPATH . 'Config',
        // Tambahkan baris ini untuk memuat database library
        'Database' => APPPATH . 'Libraries/Database',
    ];

    public $classmap = [];
    public $files = [];
    public $helpers = [];
    public $libraries = ['database'];

}


<!DOCTYPE html>
<html>
<head>
    <title>Data Siswa</title>
</head>
<body>
    <h1>Data Siswa</h1>
    <table border="1">
        <tr>
            <th>ID Siswa</th>
            <th>Nama Siswa</th>
            <th>Jenis Kelamin</th>
            <th>Kelas</th>
            <th>Rombel</th>
            <th>Guru</th>
           

        </tr>
        <?php foreach ($siswa as $s): ?>
        <tr>
            <td><?= $s['nis']; ?></td>
            <td><?= $s['nsiswa']; ?></td>
            <td><?= $s['sjekel']; ?></td>
            <td><?= $s['tingkat']; ?></td>
            <td><?= $s['n_rombel']; ?></td>
            <td><?= $s['n_guru']; ?></td>
            
            

        </tr>
        <?php endforeach; ?>
    </table>
</body>
</html>

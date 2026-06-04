$base = 'c:\xampp1\htdocs\Web_sekolah'
$pages = @{
    'profil\index.html' = @'
<!doctype html>
<html lang="id">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
    <title>Profil SMKN Nusantara 1</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="../styles.css" />
  </head>
  <body>
    <header class="main-header">
      <div class="header-container">
        <div class="logo-section">
          <div class="school-logo"><i class="fas fa-graduation-cap"></i></div>
          <div class="school-name"><h1>SMKN NUSANTARA 1</h1></div>
        </div>
        <nav class="main-nav">
          <a href="../index.html" class="nav-item">Home</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn active">Profil <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="#sejarah">Sejarah Sekolah</a>
              <a href="#visi-misi">Visi & Misi</a>
              <a href="#program">Program Kejuruan</a>
              <a href="#fasilitas">Fasilitas</a>
              <a href="#nilai">Nilai Utama</a>
            </div>
          </div>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Informasi <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../informasi/#berita">Berita Terbaru</a>
              <a href="../informasi/#pengumuman">Pengumuman</a>
              <a href="../informasi/#agenda">Agenda</a>
              <a href="../informasi/#galeri">Galeri</a>
            </div>
          </div>
          <a href="../kontak-kami.html" class="nav-item">Kontak Kami</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Tefa <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../tefa/#partnership">Program Kemitraan</a>
              <a href="../tefa/#pelatihan">Pelatihan Industri</a>
              <a href="../tefa/#fasilitas-tefa">Fasilitas TEFA</a>
            </div>
          </div>
          <a href="../alumni/" class="nav-item">Alumni</a>
        </nav>
      </div>
    </header>
    <main class="main-content">
      <div class="container">
        <section class="page-header">
          <h2>Profil Sekolah</h2>
          <p>SMKN Nusantara 1 menggabungkan pembelajaran kejuruan dan karakter untuk mencetak lulusan siap kerja, kreatif, dan berdaya saing tinggi.</p>
        </section>
        <section id="sejarah" class="content-section">
          <h3>Sejarah Sekolah</h3>
          <p>Didirikan pada tahun 2005, SMKN Nusantara 1 lahir dari semangat menjawab kebutuhan industri kreatif dan teknologi. Sejak awal, sekolah fokus pada pendidikan vokasi yang praktis, relevan, dan berbasis kompetensi.</p>
          <p>Perjalanan sekolah terus berkembang dengan dukungan mitra industri, pembaharuan kurikulum, dan peningkatan fasilitas agar siswa siap menghadapi dunia kerja global.</p>
        </section>
        <section id="visi-misi" class="content-section">
          <h3>Visi & Misi</h3>
          <p><strong>Visi:</strong> Menjadi SMK unggulan dalam seni, teknologi, dan kewirausahaan yang berkarakter dan berbudaya Nusantara.</p>
          <p><strong>Misi:</strong></p>
          <ul>
            <li>Menyelenggarakan pendidikan link-and-match dengan dunia industri.</li>
            <li>Mengembangkan kreativitas, kemampuan teknis, dan karakter kewirausahaan.</li>
            <li>Memanfaatkan teknologi modern dalam proses pembelajaran.</li>
            <li>Membangun jejaring dengan mitra industri dan komunitas lokal.</li>
          </ul>
        </section>
        <section id="program" class="content-section">
          <h3>Program Kejuruan</h3>
          <p>SMKN Nusantara 1 memiliki jurusan unggulan yang dirancang untuk menyiapkan siswa menghadapi peluang karir masa depan.</p>
          <ul>
            <li><strong>Teknik Komputer dan Jaringan (TKJ)</strong> – mendalami jaringan, server, dan keamanan digital.</li>
            <li><strong>Rekayasa Perangkat Lunak (RPL)</strong> – fokus pada pengembangan aplikasi web, mobile, dan perangkat lunak berbasis data.</li>
            <li><strong>Desain Komunikasi Visual (DKV)</strong> – pengembangan desain grafis, animasi, dan multimedia kreatif.</li>
            <li><strong>Kriya Kayu, Kriya Keramik, Kriya Tekstil, Tata Busana</strong> – pembelajaran keterampilan tangan, seni, dan produksi produk berkualitas.</li>
          </ul>
        </section>
        <section id="fasilitas" class="content-section">
          <h3>Fasilitas</h3>
          <ul>
            <li>Laboratorium komputer dan network lab dengan perangkat terkini.</li>
            <li>Studio desain dan workshop kriya untuk praktik langsung.</li>
            <li>Perpustakaan lengkap dengan akses referensi digital.</li>
            <li>Ruang kelas nyaman, laboratorium bahasa, dan ruang diskusi.</li>
            <li>Area olahraga, kantin sehat, dan ruang kesehatan siswa.</li>
          </ul>
        </section>
        <section id="nilai" class="content-section">
          <h3>Nilai Utama Sekolah</h3>
          <ul>
            <li><strong>Profesionalisme</strong> – pelatihan disiplin kerja dan tanggung jawab.</li>
            <li><strong>Inovasi</strong> – mendorong ide baru dalam karya dan pembelajaran.</li>
            <li><strong>Integritas</strong> – membentuk karakter jujur, sopan, dan peduli.</li>
            <li><strong>Kolaborasi</strong> – kerja sama antar siswa, guru, dan mitra industri.</li>
          </ul>
        </section>
      </div>
    </main>
    <footer class="main-footer">
      <p><i class="fas fa-school"></i> SMKN Nusantara 1 - Membangun Generasi Kreatif & Kompeten</p>
      <p>Jl. Pendidikan No. 45, Kota Budaya | Telepon: (021) 555-1234 | Email: info@smknusantara.sch.id</p>
    </footer>
  </body>
</html>
'@
    'informasi\index.html' = @'
<!doctype html>
<html lang="id">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
    <title>Informasi SMKN Nusantara 1</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="../styles.css" />
  </head>
  <body>
    <header class="main-header">
      <div class="header-container">
        <div class="logo-section">
          <div class="school-logo"><i class="fas fa-graduation-cap"></i></div>
          <div class="school-name"><h1>SMKN NUSANTARA 1</h1></div>
        </div>
        <nav class="main-nav">
          <a href="../index.html" class="nav-item">Home</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Profil <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../profil/#sejarah">Sejarah Sekolah</a>
              <a href="../profil/#visi-misi">Visi & Misi</a>
              <a href="../profil/#program">Program Kejuruan</a>
              <a href="../profil/#fasilitas">Fasilitas</a>
            </div>
          </div>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn active">Informasi <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="#berita">Berita Terbaru</a>
              <a href="#pengumuman">Pengumuman</a>
              <a href="#agenda">Agenda</a>
              <a href="#galeri">Galeri</a>
            </div>
          </div>
          <a href="../kontak-kami.html" class="nav-item">Kontak Kami</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Tefa <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../tefa/#partnership">Program Kemitraan</a>
              <a href="../tefa/#pelatihan">Pelatihan Industri</a>
              <a href="../tefa/#fasilitas-tefa">Fasilitas TEFA</a>
            </div>
          </div>
          <a href="../alumni/" class="nav-item">Alumni</a>
        </nav>
      </div>
    </header>
    <main class="main-content">
      <div class="container">
        <section class="page-header">
          <h2>Informasi Sekolah</h2>
          <p>Semua berita penting, pengumuman resmi, agenda kegiatan, dan galeri acara SMKN Nusantara 1 dapat diakses di sini.</p>
        </section>
        <section id="berita" class="content-section">
          <h3>Berita Terbaru</h3>
          <article>
            <h4>SMKN Nusantara 1 Juara Lomba Desain Nasional</h4>
            <p>Siswa DKV berhasil meraih juara 1 dalam kompetisi desain tingkat nasional dengan karya yang memadukan budaya lokal dan teknologi digital.</p>
          </article>
          <article>
            <h4>Workshop Coding dan Animasi untuk Siswa</h4>
            <p>Sekolah menyelenggarakan pelatihan intensif selama dua minggu untuk meningkatkan keterampilan multimedia dan pemrograman siswa.</p>
          </article>
        </section>
        <section id="pengumuman" class="content-section">
          <h3>Pengumuman</h3>
          <ul>
            <li>Pendaftaran siswa baru dibuka mulai 1 Juli 2026.</li>
            <li>Ujian tengah semester akan berlangsung pada awal Oktober.</li>
            <li>Workshop industri bersama mitra dilaksanakan bulan depan.</li>
          </ul>
          <p>Semua pengumuman resmi dapat dilihat pada papan informasi sekolah dan website ini untuk memastikan siswa dan orang tua mendapatkan update terbaru.</p>
        </section>
        <section id="agenda" class="content-section">
          <h3>Agenda Penting</h3>
          <table>
            <tr><th>Waktu</th><th>Kegiatan</th></tr>
            <tr><td>5 Juli 2026</td><td>Pembukaan Pendaftaran Siswa Baru</td></tr>
            <tr><td>12 Agustus 2026</td><td>Pelatihan Kerja Industri untuk Siswa XII</td></tr>
            <tr><td>20 September 2026</td><td>Pameran Karya Siswa dan Presentasi Produk</td></tr>
          </table>
        </section>
        <section id="galeri" class="content-section">
          <h3>Galeri Kegiatan</h3>
          <p>Dokumentasi kegiatan sekolah menampilkan karya siswa, kunjungan industri, dan acara kebersamaan yang membantu membangun semangat belajar.</p>
          <ul>
            <li>Foto pameran desain komunikasi visual.</li>
            <li>Foto praktik kerja industri di bengkel dan studio.</li>
            <li>Foto lomba antar jurusan dan kegiatan ekstrakurikuler.</li>
          </ul>
        </section>
        <section class="content-section">
          <h3>Tips Informasi</h3>
          <ol>
            <li>Cek halaman ini secara berkala untuk pengumuman dan update kegiatan.</li>
            <li>Pastikan informasi penting disampaikan kepada wali siswa.</li>
            <li>Gunakan informasi sekolah untuk merencanakan keikutsertaan pada acara dan pelatihan.</li>
          </ol>
        </section>
      </div>
    </main>
    <footer class="main-footer">
      <p><i class="fas fa-school"></i> SMKN Nusantara 1 - Membangun Generasi Kreatif & Kompeten</p>
      <p>Jl. Pendidikan No. 45, Kota Budaya | Telepon: (021) 555-1234 | Email: info@smknusantara.sch.id</p>
    </footer>
  </body>
</html>
'@
    'tefa\index.html' = @'
<!doctype html>
<html lang="id">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
    <title>TEFA - SMKN Nusantara 1</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="../styles.css" />
  </head>
  <body>
    <header class="main-header">
      <div class="header-container">
        <div class="logo-section">
          <div class="school-logo"><i class="fas fa-graduation-cap"></i></div>
          <div class="school-name"><h1>SMKN NUSANTARA 1</h1></div>
        </div>
        <nav class="main-nav">
          <a href="../index.html" class="nav-item">Home</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Profil <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../profil/#sejarah">Sejarah Sekolah</a>
              <a href="../profil/#visi-misi">Visi & Misi</a>
              <a href="../profil/#program">Program Kejuruan</a>
              <a href="../profil/#fasilitas">Fasilitas</a>
            </div>
          </div>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Informasi <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../informasi/#berita">Berita Terbaru</a>
              <a href="../informasi/#pengumuman">Pengumuman</a>
              <a href="../informasi/#agenda">Agenda</a>
              <a href="../informasi/#galeri">Galeri</a>
            </div>
          </div>
          <a href="../kontak-kami.html" class="nav-item">Kontak Kami</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn active">Tefa <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="#partnership">Program Kemitraan</a>
              <a href="#pelatihan">Pelatihan Industri</a>
              <a href="#fasilitas-tefa">Fasilitas TEFA</a>
            </div>
          </div>
          <a href="../alumni/" class="nav-item">Alumni</a>
        </nav>
      </div>
    </header>
    <main class="main-content">
      <div class="container">
        <section class="page-header">
          <h2>TEFA</h2>
          <p>TEFA mendukung siswa dengan teknologi, edukasi, fasilitas, dan program akademik yang terintegrasi untuk karir masa depan.</p>
        </section>
        <section id="partnership" class="content-section">
          <h3>Program Kemitraan</h3>
          <p>TEFA menjalin kerja sama dengan industri untuk menghadirkan pengalaman belajar yang relevan dan langsung terkait kebutuhan dunia kerja.</p>
          <ul>
            <li>Kolaborasi dengan perusahaan lokal dan nasional.</li>
            <li>Mentoring praktisi dari dunia usaha dan kreatif.</li>
            <li>Kegiatan kunjungan industri dan studi banding.</li>
          </ul>
        </section>
        <section id="pelatihan" class="content-section">
          <h3>Pelatihan Industri</h3>
          <p>Pelatihan industri membantu siswa mengasah keterampilan teknis dan profesional melalui proyek nyata dan simulasi tugas kerja.</p>
          <ul>
            <li>Magang di mitra bisnis dan studio kreatif.</li>
            <li>Pelatihan software desain, pemrograman, dan jaringan.</li>
            <li>Praktik manajemen proyek dan presentasi klien.</li>
          </ul>
        </section>
        <section id="fasilitas-tefa" class="content-section">
          <h3>Fasilitas TEFA</h3>
          <p>Fasilitas TEFA dirancang untuk mendukung kreativitas, praktik teknologi, dan pengembangan portofolio siswa.</p>
          <ul>
            <li>Laboratorium komputer dengan perangkat lunak profesional.</li>
            <li>Studio multimedia untuk produksi video dan animasi.</li>
            <li>Workshop praktis untuk kerja kriya dan teknik.</li>
            <li>Pusat sumber belajar digital dan ruang diskusi.</li>
          </ul>
        </section>
        <section class="content-section">
          <h3>Keunggulan TEFA</h3>
          <ul>
            <li>Pembelajaran praktis yang terhubung langsung dengan dunia kerja.</li>
            <li>Portofolio proyek yang siap dipresentasikan ke perusahaan.</li>
            <li>Penguatan soft skill seperti komunikasi, manajemen waktu, dan kolaborasi.</li>
            <li>Dukungan konseling karier dan persiapan wirausaha.</li>
          </ul>
        </section>
      </div>
    </main>
    <footer class="main-footer">
      <p><i class="fas fa-school"></i> SMKN Nusantara 1 - Membangun Generasi Kreatif & Kompeten</p>
      <p>Jl. Pendidikan No. 45, Kota Budaya | Telepon: (021) 555-1234 | Email: info@smknusantara.sch.id</p>
    </footer>
  </body>
</html>
'@
    'alumni\index.html' = @'
<!doctype html>
<html lang="id">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=yes" />
    <title>Alumni - SMKN Nusantara 1</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:opsz,wght@14..32,300;14..32,400;14..32,500;14..32,600;14..32,700&display=swap" rel="stylesheet" />
    <link rel="stylesheet" href="../styles.css" />
  </head>
  <body>
    <header class="main-header">
      <div class="header-container">
        <div class="logo-section">
          <div class="school-logo"><i class="fas fa-graduation-cap"></i></div>
          <div class="school-name"><h1>SMKN NUSANTARA 1</h1></div>
        </div>
        <nav class="main-nav">
          <a href="../index.html" class="nav-item">Home</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Profil <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../profil/#sejarah">Sejarah Sekolah</a>
              <a href="../profil/#visi-misi">Visi & Misi</a>
              <a href="../profil/#program">Program Kejuruan</a>
              <a href="../profil/#fasilitas">Fasilitas</a>
            </div>
          </div>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Informasi <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../informasi/#berita">Berita Terbaru</a>
              <a href="../informasi/#pengumuman">Pengumuman</a>
              <a href="../informasi/#agenda">Agenda</a>
              <a href="../informasi/#galeri">Galeri</a>
            </div>
          </div>
          <a href="../kontak-kami.html" class="nav-item">Kontak Kami</a>
          <div class="nav-dropdown">
            <button class="nav-item dropdown-btn">Tefa <i class="fas fa-chevron-down"></i></button>
            <div class="dropdown-menu">
              <a href="../tefa/#partnership">Program Kemitraan</a>
              <a href="../tefa/#pelatihan">Pelatihan Industri</a>
              <a href="../tefa/#fasilitas-tefa">Fasilitas TEFA</a>
            </div>
          </div>
          <a href="../alumni/" class="nav-item active">Alumni</a>
        </nav>
      </div>
    </header>
    <main class="main-content">
      <div class="container">
        <section class="page-header">
          <h2>Alumni</h2>
          <p>Jejak alumni kami menunjukkan keberhasilan program pendidikan vokasi dan dukungan karir sekolah.</p>
        </section>
        <section class="content-section">
          <h3>Jejak Karier Alumni</h3>
          <p>Banyak alumni SMKN Nusantara 1 kini berkarier sebagai profesional di bidang teknologi, desain, industri kreatif, dan wirausaha.</p>
          <ul>
            <li>Alumni bekerja di perusahaan startup dan perusahaan ternama.</li>
            <li>Lulusan melanjutkan studi di perguruan tinggi vokasi dan sarjana.</li>
            <li>Alumni mendirikan usaha kreatif, butik busana, dan studio desain.</li>
          </ul>
        </section>
        <section class="content-section">
          <h3>Prestasi Alumni</h3>
          <ul>
            <li>Juara lomba desain komunikasi visual tingkat provinsi.</li>
            <li>Pemenang kompetisi pemrograman dan inovasi teknologi.</li>
            <li>Peserta aktif dalam pelatihan kewirausahaan dan bisnis kreatif.</li>
          </ul>
        </section>
        <section class="content-section">
          <h3>Testimoni Alumni</h3>
          <blockquote>
            <p>“Magang dan proyek sekolah membuat saya siap menghadapi karir profesional.”</p>
            <footer>- Alumni RPL, Angkatan 2023</footer>
          </blockquote>
          <blockquote>
            <p>“Dukungan guru dan fasilitas praktik membantu saya membuka usaha sendiri setelah lulus.”</p>
            <footer>- Alumni DKV, Angkatan 2022</footer>
          </blockquote>
        </section>
        <section class="content-section">
          <h3>Komunitas Alumni</h3>
          <ul>
            <li>Pertemuan alumni tahunan untuk memperkuat jejaring.</li>
            <li>Program mentoring bagi siswa kelas akhir.</li>
            <li>Kolaborasi alumni dalam proyek sosial dan kegiatan sekolah.</li>
          </ul>
          <p>Komunitas alumni terus menjadi sumber inspirasi, dukungan karir, dan jaringan profesional bagi lulusan baru.</p>
        </section>
      </div>
    </main>
    <footer class="main-footer">
      <p><i class="fas fa-school"></i> SMKN Nusantara 1 - Membangun Generasi Kreatif & Kompeten</p>
      <p>Jl. Pendidikan No. 45, Kota Budaya | Telepon: (021) 555-1234 | Email: info@smknusantara.sch.id</p>
    </footer>
  </body>
</html>
'@
}
foreach ($relative in $pages.Keys) {
    $full = Join-Path $base $relative
    Set-Content -Path $full -Value $pages[$relative] -Encoding UTF8
}
Write-Host 'Rewrite script completed.'

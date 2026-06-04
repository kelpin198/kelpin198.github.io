# 🎓 SMKN 5 Malang - Website Sekolah

Situs web profesional dan responsif untuk SMKN 5 Malang, menampilkan dashboard elegan, program jurusan, informasi sekolah, dan sistem kontak.

## 📋 Daftar Halaman

### **Halaman Utama**

- **index.html** - Dashboard dengan carousel jurusan, agenda, statistik, visi & misi
- **profil.html** - Profil lengkap sekolah (sejarah, visi/misi, struktur, fasilitas)
- **informasi.html** - Pusat informasi (berita, pengumuman, agenda, galeri)
- **kontak-kami.html** - Halaman kontak dengan form dan departemen
- **tefa.html** - Program TEFA (kemitraan dan pelatihan industri)
- **alumni.html** - Halaman alumni dengan cerita sukses dan kontak

### **Halaman Program Jurusan** (8 Jurusan)

1. **kriya-kayu.html** - Program Kriya Kayu
2. **kriya-keramik.html** - Program Kriya Keramik
3. **kriya-tekstil.html** - Program Kriya Tekstil
4. **tata-busana.html** - Program Tata Busana
5. **animasi.html** - Program Animasi
6. **rpl.html** - Program RPL (Rekayasa Perangkat Lunak)
7. **tkj.html** - Program TKJ (Teknik Komputer Jaringan)
8. **dkv.html** - Program DKV (Desain Komunikasi Visual)

## 🎨 Fitur Desain

### **Tema dan Warna**

- **Warna Utama**: Green gradient (#28a745 → #20c997)
- **Font**: Inter (Google Fonts)
- **Icon Library**: Font Awesome 6.0.0-beta3
- **Layout**: Responsive dengan Flexbox & CSS Grid

### **Komponen UI**

✅ Header profesional dengan sticky positioning  
✅ Navigation dropdown dengan hover effect  
✅ Hero carousel dengan 8 kartu jurusan berwarna  
✅ Agenda timeline dengan marker numbered  
✅ Statistics showcase dalam grid 4 kolom  
✅ News cards dengan date badge  
✅ Announcement badges (warning & info)  
✅ Facilities grid dengan hover effect  
✅ Contact form dengan validation style  
✅ Department cards dengan icon  
✅ Success stories dengan avatar  
✅ Training table dengan responsive scroll  
✅ Partnership cards  
✅ Alumni network directory

## 📱 Responsive Breakpoints

```css
Desktop: 1400px max-width
Tablet: 1024px media query
Mobile: 768px media query
```

## 🔗 Struktur Navigasi

```
Home
├── Profil ▼
│   ├── Sejarah Sekolah
│   ├── Visi & Misi
│   ├── Struktur Organisasi
│   └── Fasilitas
├── Informasi ▼
│   ├── Berita Terbaru
│   ├── Pengumuman
│   ├── Agenda
│   └── Galeri
├── Kontak Kami
├── Tefa ▼
│   ├── Program Kemitraan
│   └── Pelatihan Industri
└── Alumni
```

## 📁 File Structure

```
Web_sekolah/
├── index.html              # Dashboard utama
├── profil.html             # Profil sekolah
├── informasi.html          # Informasi & berita
├── kontak-kami.html        # Kontak & form
├── tefa.html               # Program TEFA
├── alumni.html             # Halaman alumni
├── kriya-kayu.html         # Program jurusan
├── kriya-keramik.html
├── kriya-tekstil.html
├── tata-busana.html
├── animasi.html
├── rpl.html
├── tkj.html
├── dkv.html
├── styles.css              # Stylesheet master (800+ lines)
└── README.md               # Dokumentasi ini
```

## 🎯 Konten Setiap Halaman

### **Index (Dashboard)**

- Hero carousel dengan 8 jurusan
- Promotional banner + agenda timeline
- Statistics showcase
- Visi & Misi cards
- Sejarah singkat sekolah

### **Profil**

- Sejarah lengkap sekolah (3 paragraf)
- Visi & Misi dengan bullet points
- Struktur organisasi (3 level)
- Fasilitas unggulan (8 item dengan icon)
- Statistik sekolah

### **Informasi**

- 4 berita terbaru dengan date badge
- 3 pengumuman dengan badge status
- 3 agenda mendatang dengan timeline
- 6 item galeri foto

### **Kontak Kami**

- 4 info kontak utama (alamat, telepon, email, jam kerja)
- 4 departemen kontak dengan info lengkap
- Form pesan (nama, email, telepon, subjek, pesan)
- Map placeholder

### **Tefa**

- 4 partnership cards
- Training table (8 jurusan × program)
- 3 tahap training structure
- Contact info TEFA

### **Alumni**

- 4 alumni statistics
- 4 success stories dengan testimonial
- Alumni years distribution
- 4 program alumni
- Directory buttons (LinkedIn, Facebook, WhatsApp, Email)

### **Halaman Jurusan** (per jurusan)

- Jurusan header dengan icon
- Detail description
- Sejarah jurusan
- Info cards (kompetensi & prospek)
- Fasilitas dengan badge
- Program unggulan
- Kontak jurusan

## 🎨 CSS Classes Utama

```css
.main-header              /* Header sticky profesional */
.dropdown-menu            /* Dropdown nav dengan hover */
.carousel-track           /* Carousel slider */
.jurusan-card             /* Kartu program */
.news-card                /* Kartu berita dengan date */
.timeline-item            /* Item timeline agenda */
.contact-form             /* Form kontak */
.facility-card            /* Kartu fasilitas */
.partnership-card         /* Kartu kemitraan */
.success-card             /* Kartu alumni sukses */
.stats-showcase           /* Grid statistik */
.vm-card                  /* Visi & Misi card */
```

## 🚀 Cara Membuka

**Local File (XAMPP)**

```
file:///c:/xampp1/htdocs/Web_sekolah/index.html
```

**Web Server**

```
http://localhost/Web_sekolah/
```

## 📝 Catatan Teknis

- ✅ Semua 14 halaman HTML selesai
- ✅ CSS styling complete dengan 1000+ lines
- ✅ Responsive design untuk desktop, tablet, mobile
- ✅ Navigation links terverifikasi
- ✅ All classes styled (header, carousel, forms, cards, tables, etc.)
- ✅ Color scheme konsisten (green theme)
- ✅ Hover effects & transitions smooth
- ✅ Icons dari Font Awesome 6

## 📞 Informasi Kontak Sekolah

**Alamat**: Jl. Pendidikan No. 45, Kota Budaya, Provinsi Jawa Timur, Indonesia 65141  
**Telepon**: (021) 555-1234  
**Email**: info@smknusantara.sch.id  
**WhatsApp**: +62 812 3456 7890

---

**Status**: ✅ COMPLETE  
**Tanggal Update**: Juni 2026  
**Versi**: 1.0

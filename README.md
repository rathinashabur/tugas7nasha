# TUGAS 7
# 1. Jelaskan apa yang dimaksud dengan stateless widget dan stateful widget dan jelaskan perbedaan dari keduanya.
Stateless widget adalah suatu widget yang bersifat statis sedangkan stateful widget adalah widget yang bersifat dinamis. Perbedaannya adalah, konfigurasi untuk stateless widget diinisiasi sejak awal dan tidak dapat diubah, sedangkan stateful widget konfigurasinya dapat dilakukan kapanpun dan dapat mengubah tampilan sesuai respons dari events yang dipicu

# 2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
FloatingActionButton: widget untuk membuat button
Text: widget untuk menampilkan tulisan
Visibility: widget untuk mengatur ditampilkannya suatu elemen atau tidak
Padding: widget untuk menambah padding
Row: widget untuk memposisikan children secara horizontal (row)
Column: widget untuk memposisikan children secara horizontal (row)
Center: widget untuk memposisikan child di tengah

# 3. Apa fungsi dari setState()? Jelaskan variabel apa saja yang dapat terdampak dengan fungsi tersebut.
setState() berfungsi untuk memberi tahu suatu widget yang terkait atas terjadinya perubahan state pada suatu objek sehingga build ulang akan dilakukan pada widget tersebut. Variabel yang terdampak oleh fungsi setState() adalah _counter di mana akan terjadi pertambahan atau pengurangan serta pergantian warna.

# 4. Jelaskan perbedaan antara const dengan final.
Final digunakan untuk menginisialisasi variabel saat pertama kali digunakan dan hanya disetel pada saat itu saja (nilai variable akan diketahui ketika run time) sedangkan const digunakan untuk mendeklarasikan variable bersifat immutable dan nilainya konstan serta harus sudah diketahui saat dikompilasi (nilai variable harus sudah diberikan secara langsung).

# 5.Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
- Membuat app counter_7 dengan pertintah flutter create
- Membuat method _decrementCounter untuk tombol decrement yang melakukan pengurangan pada counter
- Membuat tombol untuk increment dan decrement dengan FloatingActionButton dan mengatur posisinya serta visibilitasnya (untuk menghilangkan tombol decrement ketika counter sudah 0)
- Mengatur Text untuk ditampilkan sesuai count-nya (ganjil atu genap) beserta style-nya

Referensi:
https://daengweb.id/belajar-flutter-basic-6-stateless-stateful-widget 
https://www.kawankoding.id/flutter-stateless-vs-stateful/ 
https://belajarflutter.com/perbedaan-final-dan-const-pada-dart-dan-flutter/ 



# TUGAS 8
# 1. Jelaskan perbedaan Navigator.push dan Navigator.pushReplacement.
navigator.push merupakan metode yang digunakan untuk menambahkan rute lain ke atas stack screen saat ini di mana halaman tersebut akan ditampilkan di atas halaman sebelumnya. navigator.pushReplacement merupakan method yang mnambahkan halaman baru pada tumpukan stack tetapi halaman yang ada di paling atas akan digantikan dengan halaman yang baru, bukan seperti navigator.push yang melakukan penimpaan.
navigator.push bisa kembali ke halaman sebelumnya sedangkan navigator.pushReplacement tidak bisa.

# 2. Sebutkan widget apa saja yang kamu pakai di proyek kali ini dan jelaskan fungsinya.
Berikut adalah beberapa widget yang dipakai pada program.
Drawer: widget untuk menampilkan navigasi halaman
DropdownButton: widget untuk menampilkan list pilihan yang bisa dipilih pengguna untuk inputan
TextButton: widget untuk membuat tombol
TextFormField: widget untuk menampilkan fungsionalitas input teks
Form: untuk membuat form untuk mengambil input pengguna
Card: untuk styling tampilan berupa card.
Padding: Widget untuk menambahkan padding
ListView: untuk menampilkan daftar item dengan jumlah banyak

# 3.Sebutkan jenis-jenis event yang ada pada Flutter (contoh: onPressed).
onPressed(), onPresent(), onComplete(), onTap(), onChanged(), onSaved(), onExit()

# 4. Jelaskan bagaimana cara kerja Navigator dalam "mengganti" halaman dari aplikasi Flutter.
Cara kerja navigator dalam mengganti halaman adalah seperti stack. Ketika akan terjadi pergantian halaman ke halaman selanjutnya, maka akan terjadi operasi push dimana halaman baru akan dimasukkan pada tumpukan stack halaman yang paling atas dan halaman tersebut akan ditampilkan pada layar pengguna dengan menumpuk halaman sebelumnya. Untuk mengganti ke halaman sebelumnya, maka akan dilakukan operasi pop untuk memunculkan halaman sebelumnya.

# 5.  Jelaskan bagaimana cara kamu mengimplementasikan checklist di atas.
Membuat file tambahBudget.dart, dataBudget.dart, budget.dart, dan drawer.dart. Lalu, membuat drawer yang berisi tombol-tombol untuk ke halaman-halaman lain yang sesuai jika ditekan. Membuat list models yang berisi data-data dari budget yang akan ditampilkan pada budget.dart. Membuat kode pada dataBudget.dart untuk menampilkan data-data budget yang telah ditambahkan. Membuat form untuk tambah budget dan menambahkan datepicker pada file tambahBudget.dart. Drawer di-refactor ke file lain.

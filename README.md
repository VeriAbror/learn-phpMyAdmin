# learn-phpMyAdmin
**Praktikum 1**
1) Run Apache and MySQL on XAMPP
   ![Screenshot (36)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/73646a96-5434-48a6-a30d-fc9f66a89b30)
2) Run phpMyAdmin http://localhost/phpmyadmin
   ![Screenshot (37)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/7548f04a-f5a4-4dba-88e9-3c863374e93e)
3) Create Database
   ![Screenshot (38)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/6d87f330-f84a-4d57-b4d8-dab541889e74)
4) Restore Database
   ![Screenshot (39)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/0eace9c5-8ff5-40ad-a767-e4c666d04d98)
5) Table Shows
   ![Screenshot (44)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/32c8ccaf-1e29-4e92-809e-94231ae1a3b6)

**Praktikum 2**
1) Show diagram database
   ![Screenshot (40)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/b5ecf13f-24ba-4d41-9f38-9be29a599858)

   ![Screenshot (41)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/adf6db85-a8aa-4cc2-9f9f-2f42723be335)
2) Click table name(barang)
   ![Screenshot (42)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/11ff935e-9f4f-4d5d-b07e-40385b1a201e)

**Praktikum 3**
1) insert this into table penjualan
    - kode_penjualan = 3
    - tgl = 8 Februari 2021
    - kasir = Dini
    - total_penjualan = 10.000
   ![Screenshot (30)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/cc7cf111-0097-4103-87ee-16cecf899fb2)
2) insert this into table penjualan
  - kode_penjualan = 2
  - tgl = 10 Februari 2021
  - kasir = Dini
  - total_penjualan = 20.000
   ![Screenshot (31)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/344184c0-d854-480e-a05b-57c5d6aeae1f)
3) Solution? Change kode_penjualan value into 4 because 2 has been added from import file
4) add this detail_penjualan data
  - kode_penjualan = 2
  - kode_barang = 3
  - harga = 5.000
  - jumlah = 5
    ![Screenshot (33)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/a1a86166-1848-4243-bf66-71e83b947b4b)
5) there is no solution because kode_penjualan 2 and kode_barang 3 has been added before so we can input that data
6) from above we know that database must consistent and we had look the example when data inconsisten will get error

**Praktikum 4**
1) add this detail_penjualan data
  - kode_penjualan = 2
  - kode_barang = 3
  - harga = 5.000
  - jumlah = 5
  ![Screenshot (34)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/4378460f-2344-4213-a4e5-b3575ea0d52e)
  this will happen because the kode_penjualan 2 and kode_barang 3 has been added before and this is inconsistent
2) Show the database structure and remove hyphens
  ![Screenshot (35)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/0a3a50ba-29e6-45bc-884c-3912e5a1dd3c)
3) Repeat step 1 in praktikum 4.
  ![Screenshot (46)](https://github.com/VeriAbror/learn-phpMyAdmin/assets/160198166/afe1ff03-d0d1-4239-ae8e-1ede98280773)
  this is same with step 1 because inconsisten data and kode_penjualan 2 and kode_barang 3 was add before















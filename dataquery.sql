
-- Soal 2

SELECT * from produk WHERE stok=3 OR stok=10;
-- 2.	
SELECT * FROM produk WHERE harga_jual < 5000000 AND harga_jual > 500000;
-- 3.	
SELECT * FROM produk WHERE min_stok > stok;
-- 4.	
SELECT * FROM pelanggan ORDER BY tgl_lahir DESC;
-- 5.	
SELECT * FROM pelanggan WHERE tmp_lahir='jakarta' AND jk='P';
-- 6.
SELECT * from pelanggan WHERE id IN (2,4,6);
-- 7.	
SELECT * FROM produk WHERE harga_jual >= 500000 AND harga_jual <= 6000000;

-- Soal 3
-- 1.	
SELECT * FROM produk WHERE kode LIKE 'K%' OR kode LIKE 'M%';
-- 2.	
SELECT * FROM produk WHERE kode NOT LIKE 'M%';
-- 3.	
SELECT * FROM produk WHERE nama LIKE 'TV%';
-- 4.	
SELECT * FROM pelanggan WHERE nama_pelanggan LIKE 'S%' OR 'A%';
-- 5.	
SELECT * FROM pelanggan WHERE tmp_lahir != 'jakarta' AND nama_pelanggan LIKE 'y%' OR 'o%';
-- 6.	
SELECT * FROM pelanggan WHERE nama_pelanggan LIKE '_A%';

-- Soal 4
-- 1.
SELECT *FROM produk ORDER BY harga_beli DESC LIMIT 2;
-- 2.	
SELECT * FROM produk ORDER BY harga_beli ASC LIMIT 1;
-- 3.	
SELECT * FROM produk ORDER BY stok DESC LIMIT 1;
-- 4.
SELECT * FROM produk ORDER BY stok ASC LIMIT 2;
-- 5.	
SELECT * FROM pelanggan ORDER BY tgl_lahir DESC LIMIT 1;
-- 6.	
SELECT * FROM pelanggan ORDER BY tgl_lahir ASC LIMIT 1;

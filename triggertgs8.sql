DELIMITER //
CREATE TRIGGER proses_pembayaran AFTER UPDATE on pembayaran FOR EACH ROW
BEGIN 

    SELECT SUM(jumlah) INTO total_bayar FROM pembayaran WHERE pesanan_id = NEW.pesanan_id;
    SELECT total INTO total_pesanan FROM pesanan WHERE id = NEW.pesanan_id;
    IF total_bayar + NEW.jumlah >= total_pesanan THEN
        SET NEW.status_pembayaran = 'Lunas';
    END IF;


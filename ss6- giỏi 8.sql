alter table Sach 
add column TrangThai VARCHAR ( 50);
UPDATE Sach 
set TrangThai = " còn hàng " 
where NamXuatBan < 2000;
update Sach 
set TrangThai = " Mới nhập "
where NamXuatBan > = 2000;
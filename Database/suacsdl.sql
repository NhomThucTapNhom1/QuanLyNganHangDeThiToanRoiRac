USE [QuanLyNganHangDeThi]
go
create proc sp_SuaTKTS (@MK nvarchar(50),@TK nvarchar(50))
as
begin
	update TaiKhoan
	set MK=@MK
	where TenTK=@TK
end
GO
ALTER proc [dbo].[sp_SuaTK] (@MK nvarchar(50),@TK nvarchar(50),@Quyen nvarchar(50))
as
begin
	declare @MaQuyen nvarchar(10)
	select @MaQuyen=a.MaQuyen from Quyen a
	where a.TenQuyen=@Quyen

	update TaiKhoan
	set MK=@MK,
	MaQuyen=@MaQuyen
	where TenTK=@TK
end
GO
ALTER proc [dbo].[sp_taoTKNV] (@MaNV nvarchar(10),@TK nvarchar(50),@MK nvarchar(50),@Quyen nvarchar(50))
as
begin
	declare @MaQuyen nvarchar(10)
	select @MaQuyen=a.MaQuyen from Quyen a
	where a.TenQuyen=@Quyen

	insert into TaiKhoan
	values(@TK,@MK,@MaQuyen,@MaNV,NULL)
end
GO
ALTER proc [dbo].[sp_HienThiNV]
as
begin
	select a.MaNV from NhanVien a
	where a.GhiChu=1 and a.MaNV not in(
	select b.MaNV from NhanVien b
	where b.MaNV in(
	select c.MaNV from TaiKhoan c where c.MaNV is not null))
end
GO
ALTER proc [dbo].[sp_TaiKhoanNV]
as
begin
select b.MaNV as N'Mã nhân viên',b.HoTen as N'Tên nhân viên',a.TenTK as N'Tài khoản',a.MK as N'Mật khẩu',c.TenQuyen as N'Quyền' from TaiKhoan a
join Quyen c on c.MaQuyen=a.MaQuyen
join NhanVien b on b.MaNV=a.MaNV and b.GhiChu=1
end
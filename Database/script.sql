USE [QuanLyNganHangDeThi]
GO
/****** Object:  StoredProcedure [dbo].[Update_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Update_DeBai]
GO
/****** Object:  StoredProcedure [dbo].[Update_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Update_DapAn]
GO
/****** Object:  StoredProcedure [dbo].[UpDate_CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[UpDate_CauHoi]
GO
/****** Object:  StoredProcedure [dbo].[sp_XoaNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_XoaNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_XoaDeThi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_XoaDeThi]
GO
/****** Object:  StoredProcedure [dbo].[sp_TTNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_TTNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_TTDA]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_TTDA]
GO
/****** Object:  StoredProcedure [dbo].[sp_ThemNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_ThemNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_taoTKTS]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_taoTKTS]
GO
/****** Object:  StoredProcedure [dbo].[sp_taoTKNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_taoTKNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_TaoDeThi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_TaoDeThi]
GO
/****** Object:  StoredProcedure [dbo].[sp_TaiKhoanTS]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_TaiKhoanTS]
GO
/****** Object:  StoredProcedure [dbo].[sp_TaiKhoanNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_TaiKhoanNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaTKTS]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_SuaTKTS]
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaTK]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_SuaTK]
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_SuaNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_HienThiTS]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_HienThiTS]
GO
/****** Object:  StoredProcedure [dbo].[sp_HienThiNV]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_HienThiNV]
GO
/****** Object:  StoredProcedure [dbo].[sp_DapAn_Cau_a_De_b]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_DapAn_Cau_a_De_b]
GO
/****** Object:  StoredProcedure [dbo].[sp_Cau_a_De_b]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[sp_Cau_a_De_b]
GO
/****** Object:  StoredProcedure [dbo].[insert_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[insert_DeBai]
GO
/****** Object:  StoredProcedure [dbo].[Insert_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Insert_DapAn]
GO
/****** Object:  StoredProcedure [dbo].[Get_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Get_DeBai]
GO
/****** Object:  StoredProcedure [dbo].[Get_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Get_DapAn]
GO
/****** Object:  StoredProcedure [dbo].[Get_CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Get_CauHoi]
GO
/****** Object:  StoredProcedure [dbo].[Delete_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Delete_DeBai]
GO
/****** Object:  StoredProcedure [dbo].[Delete_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Delete_DapAn]
GO
/****** Object:  StoredProcedure [dbo].[Delete_CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[Delete_CauHoi]
GO
/****** Object:  StoredProcedure [dbo].[CauHoi_Insert]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP PROCEDURE [dbo].[CauHoi_Insert]
GO
ALTER TABLE [dbo].[TTTraLoi] DROP CONSTRAINT [FK_TTTraLoi_PhieuThi]
GO
ALTER TABLE [dbo].[TTTraLoi] DROP CONSTRAINT [FK_TTTraLoi_CauHoi]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [FK_TaiKhoan_ThiSinh1]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [FK_TaiKhoan_ThiSinh]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [FK_TaiKhoan_Quyen]
GO
ALTER TABLE [dbo].[TaiKhoan] DROP CONSTRAINT [FK_TaiKhoan_NhanVien]
GO
ALTER TABLE [dbo].[PhieuThi] DROP CONSTRAINT [FK_PhieuThi_ThiSinh]
GO
ALTER TABLE [dbo].[PhieuThi] DROP CONSTRAINT [FK_PhieuThi_DeBai]
GO
ALTER TABLE [dbo].[PhieuDiem] DROP CONSTRAINT [FK_PhieuDiem_ThiSinh]
GO
ALTER TABLE [dbo].[PhieuDiem] DROP CONSTRAINT [FK_PhieuDiem_DeBai]
GO
ALTER TABLE [dbo].[DapAn] DROP CONSTRAINT [FK_DapAn_DeBai]
GO
ALTER TABLE [dbo].[DapAn] DROP CONSTRAINT [FK_DapAn_CauHoi]
GO
ALTER TABLE [dbo].[CauHoi] DROP CONSTRAINT [FK_CauHoi_DeBai]
GO
/****** Object:  Table [dbo].[TTTraLoi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[TTTraLoi]
GO
/****** Object:  Table [dbo].[ThiSinh]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[ThiSinh]
GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[TaiKhoan]
GO
/****** Object:  Table [dbo].[Quyen]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[Quyen]
GO
/****** Object:  Table [dbo].[PhieuThi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[PhieuThi]
GO
/****** Object:  Table [dbo].[PhieuDiem]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[PhieuDiem]
GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[NhanVien]
GO
/****** Object:  Table [dbo].[DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[DeBai]
GO
/****** Object:  Table [dbo].[DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[DapAn]
GO
/****** Object:  Table [dbo].[CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP TABLE [dbo].[CauHoi]
GO
USE [master]
GO
/****** Object:  Database [QuanLyNganHangDeThi]    Script Date: 6/7/2018 8:15:16 AM ******/
DROP DATABASE [QuanLyNganHangDeThi]
GO
/****** Object:  Database [QuanLyNganHangDeThi]    Script Date: 6/7/2018 8:15:16 AM ******/
CREATE DATABASE [QuanLyNganHangDeThi]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'QuanLyNganHangDeThi', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\QuanLyNganHangDeThi1.mdf' , SIZE = 3072KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'QuanLyNganHangDeThi_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL12.SQLEXPRESS\MSSQL\DATA\QuanLyNganHangDeThi_log1.ldf' , SIZE = 1024KB , MAXSIZE = 2048GB , FILEGROWTH = 10%)
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET COMPATIBILITY_LEVEL = 120
GO
IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [QuanLyNganHangDeThi].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET ARITHABORT OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET AUTO_CLOSE ON 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET  DISABLE_BROKER 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET TRUSTWORTHY OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET HONOR_BROKER_PRIORITY OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET  MULTI_USER 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET DB_CHAINING OFF 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET FILESTREAM( NON_TRANSACTED_ACCESS = OFF ) 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET TARGET_RECOVERY_TIME = 0 SECONDS 
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET DELAYED_DURABILITY = DISABLED 
GO
USE [QuanLyNganHangDeThi]
GO
/****** Object:  Table [dbo].[CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CauHoi](
	[MaCauHoi] [nvarchar](10) NOT NULL,
	[NDCauHoi] [nvarchar](350) NULL,
	[MaDe] [nvarchar](10) NULL,
 CONSTRAINT [PK_CauHoi] PRIMARY KEY CLUSTERED 
(
	[MaCauHoi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DapAn](
	[MaDA] [nvarchar](10) NOT NULL,
	[NDDA] [nvarchar](350) NULL,
	[GhiChu] [nvarchar](50) NULL,
	[MaCauHoi] [nvarchar](10) NULL,
	[MaDe] [nvarchar](10) NULL,
 CONSTRAINT [PK_DapAn] PRIMARY KEY CLUSTERED 
(
	[MaDA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DeBai](
	[MaDe] [nvarchar](10) NOT NULL,
	[TenDe] [nvarchar](50) NULL,
	[GhiChu] [int] NULL,
 CONSTRAINT [PK_DeBai] PRIMARY KEY CLUSTERED 
(
	[MaDe] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[NhanVien]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[NhanVien](
	[MaNV] [nvarchar](10) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](350) NULL,
	[SDT] [varchar](11) NULL,
	[NgaySinh] [date] NULL,
	[GhiChu] [int] NULL,
 CONSTRAINT [PK_NhanVien] PRIMARY KEY CLUSTERED 
(
	[MaNV] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PhieuDiem]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuDiem](
	[MaPhieu] [nvarchar](10) NOT NULL,
	[Diem] [float] NULL,
	[MaTS] [nvarchar](10) NULL,
	[MaDe] [nvarchar](10) NULL,
 CONSTRAINT [PK_PhieuDiem] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[PhieuThi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PhieuThi](
	[MaPhieu] [nvarchar](10) NOT NULL,
	[MaTs] [nvarchar](10) NULL,
	[MaDe] [nvarchar](10) NULL,
 CONSTRAINT [PK_PhieuThi] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[Quyen]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Quyen](
	[MaQuyen] [nvarchar](10) NOT NULL,
	[TenQuyen] [nvarchar](50) NULL,
 CONSTRAINT [PK_Quyen] PRIMARY KEY CLUSTERED 
(
	[MaQuyen] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TaiKhoan]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[TaiKhoan](
	[TenTK] [varchar](50) NOT NULL,
	[MK] [varchar](50) NULL,
	[MaQuyen] [nvarchar](10) NULL,
	[MaNV] [nvarchar](10) NULL,
	[MaTS] [nvarchar](10) NULL,
 CONSTRAINT [PK_TaiKhoan] PRIMARY KEY CLUSTERED 
(
	[TenTK] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ThiSinh]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ThiSinh](
	[MaTS] [nvarchar](10) NOT NULL,
	[HoTen] [nvarchar](50) NULL,
	[DiaChi] [nvarchar](350) NULL,
	[NgaySinh] [date] NULL,
	[Truong] [nvarchar](350) NULL,
	[Lop] [nvarchar](50) NULL,
	[GhiChu] [int] NULL,
 CONSTRAINT [PK_ThiSinh] PRIMARY KEY CLUSTERED 
(
	[MaTS] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[TTTraLoi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TTTraLoi](
	[MaPhieu] [nvarchar](10) NOT NULL,
	[MaCauHoi] [nvarchar](10) NOT NULL,
	[DapAn] [nvarchar](350) NULL,
 CONSTRAINT [PK_TTTraLoi] PRIMARY KEY CLUSTERED 
(
	[MaPhieu] ASC,
	[MaCauHoi] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau1', N'Câu nào sau đây không phải là mệnh đề ?', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau10', N'cho hàm số f(x)=2X và g(x)=4X^2+1,với X thuộc R Khi đó gof(-2) bằng :', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau11', N'Có bao nhiêu xâu nhị phân có độ dài bằng 5 mà hoặc có 2 bít đầu tiên là 0 hoặc có 2 bít cuối cùng là 1?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau12', N'Mỗi thành viên trong câu lạc bộ Toán tin có quê ở 1 trong 20 tỉnh thành. Hỏi cần phải tuyển bao nhiêu thành viên để đảm bảo có ít nhất 5 người cùng quê?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau13', N'Hệ nào sau đây KHÔNG phải là một hệ đầy đủ?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau14', N'Có bao nhiêu hàm số khác nhau từ tập có 4 phần tử đến tập có 3 phần tử:', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau15', N'Số xâu khác nhau có thể tạo được từ các chữ cái của từ ORONO là:', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau16', N'Cho tập A = {2, 3, 4, 5}. Hỏi tập nào KHÔNG bằng tập A?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau17', N'Cho tập A={1, 2, 3, 4}.Trong các quan hệ trên tập A cho dưới đây, quan hệ nào là quan hệ tương đương?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau18', N'Cho quan hệ R = {(a,b)| a ≡ b(mod 4)} trên tập {-8, -7, …,7, 8}. Hãy xác định [1]R ?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau19', N'Cho tập A = {-12, -11,…11, 12} và quan hệ tương đương trên A: R = {(a,b)| a≡b(mod 4)}. Hỏi R sẽ tạo ra một phân hoạch gồm bao nhiêu tập con trên A?', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau2', N'Phương trình X+Y+Z=15 có số nghiệm nguyên không âm là :', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau20', N'Cho tập không gian là U = {2, 4, 6, 7, 9}, P(x,y) = “x chia hết cho y”, cho biết mệnh đề nào sau đây nhận giá trị đúng:', N'De2')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau3', N'Cho công  thức logic mệnh đề : A =  p->q^(-r)v(p->(-q)).với p=1.q=0,r=1.Hãy cho biết giá trị của A là:', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau4', N'Dạng chuẩn tắc hội của công thức (A->B)->((-B)->(-A)) là :', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau5', N'Cho công thức logic A=(-(p^q->p)).Hỏi khẳng định nào sau đây là đúng', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau6', N'Cho tập A={1,2,a}.Hỏi tập nào là tập lũy thừa của tập A?', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau7', N'Cho quan hệ R={{a,b}|a/b} trên tập số nguyên dương. Hỏi R không có tính chát nào ?', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau8', N'xét các hàm từ R tới R,hàm nào là khả nghịch', N'De1')
INSERT [dbo].[CauHoi] ([MaCauHoi], [NDCauHoi], [MaDe]) VALUES (N'Cau9', N'Cho quy tắc f: R->R thỏa mãn f(x)=2x^2+5. Khi đó f là :', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA1', N'Hôm nay không phải thứ hai.', N'0', N'Cau1', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA10', N'không xác định được', N'0', N'Cau3', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA11', N'0', N'1', N'Cau3', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA12', N'a và c đều đúng', N'0', N'Cau3', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA13', N'(A^BvC)^(Bv(-B)vA)', N'0', N'Cau4', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA14', N'(AvBvC)v(Bv(-B)vA)', N'0', N'Cau4', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA15', N'(-(A^BvC))^(Bv(-B)vA)', N'0', N'Cau4', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA16', N'(AvBv(-A))^(Bv(-B)vA)', N'1', N'Cau4', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA17', N'A hằng đúng', N'0', N'Cau5', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA18', N'A hằng sai', N'0', N'Cau5', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA19', N'A thỏa mãn', N'1', N'Cau5', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA2', N'x là bạn cùng lớp với Lan.', N'0', N'Cau1', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA20', N'không xác định được', N'0', N'Cau5', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA21', N'{{1,2,a}}', N'0', N'Cau6', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA22', N'{rỗng,{1},{2},{a}}', N'0', N'Cau6', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA23', N'{rỗng,{1},{2},{a},{1,2},{1,a},{2,a},{1,2,a}}', N'1', N'Cau6', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA24', N'{{1},{2},{a},{1,2},{1,a},{2,a},{1,2,a}}', N'0', N'Cau6', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA25', N'phản xạ', N'0', N'Cau7', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA26', N' đối xứng', N'0', N'Cau7', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA27', N'bắc cầu', N'1', N'Cau7', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA28', N'phản đối xứng', N'0', N'Cau7', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA29', N'f(x)=X^2-4X+5', N'0', N'Cau8', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA3', N'Nếu hôm nay trời nắng thì tôi sẽ đi chơi', N'1', N'Cau1', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA30', N'f(x)=X^4', N'0', N'Cau8', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA31', N'f(x)=X^3', N'1', N'Cau8', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA32', N'f(x)=6-X^2', N'0', N'Cau8', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA33', N'Hàm đơn ánh.', N'0', N'Cau9', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA34', N'Hàm toàn ánh', N'0', N'Cau9', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA35', N'Hàm số', N'1', N'Cau9', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA36', N'Hàm song ánh', N'0', N'Cau9', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA37', N'65', N'1', N'Cau10', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA38', N'34', N'0', N'Cau10', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA39', N'68', N'0', N'Cau10', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA4', N'Có một người trong lớp không biết môn toán Rời rạc.', N'0', N'Cau1', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA40', N'không xác định được', N'0', N'Cau10', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA41', N'16', N'1', N'Cau11', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA42', N'14', N'0', N'Cau11', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA43', N'2', N'0', N'Cau11', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA44', N'32', N'0', N'Cau11', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA45', N'81', N'0', N'Cau12', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA46', N'99', N'0', N'Cau12', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA47', N'101', N'1', N'Cau12', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA48', N'90', N'0', N'Cau12', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA49', N'{ v,->,-}', N'0', N'Cau13', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA5', N'136', N'1', N'Cau2', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA50', N'{v,-}', N'0', N'Cau13', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA51', N'{v,^}', N'1', N'Cau13', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA52', N'{v,-}', N'0', N'Cau13', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA53', N'81', N'0', N'Cau14', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA54', N'64', N'1', N'Cau14', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA55', N'4', N'0', N'Cau14', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA56', N'12', N'0', N'Cau14', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA57', N'10', N'0', N'Cau15', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA58', N'20 (=C(5,3).C(2,1).C(1,1))', N'1', N'Cau15', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA59', N'5', N'0', N'Cau15', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA6', N'455', N'0', N'Cau2', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA60', N'100', N'0', N'Cau15', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA61', N'{4, 3, 5, 2}', N'0', N'Cau16', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA62', N'{a | a là số tự nhiên >1 và <6}', N'0', N'Cau16', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA63', N'{b | b là số thực sao cho 1<b2 <36}', N'1', N'Cau16', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA64', N'{2, 2, 3, 4, 4, 4, 5}', N'0', N'Cau16', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA65', N'{(1, 1), (1, 2), (1,3), (2,2), (2,1), (2,3), (3,3)}', N'0', N'Cau17', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA66', N'{(1, 1), (3,3), (2,3), (2,1), (3,2), (1,3)}', N'0', N'Cau17', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA67', N'{(1,1), (1,2),  (2,1), (2,2), (3,3), (4,4)}', N'1', N'Cau17', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA68', N'{(1, 1), (2, 2), (3,3), (4,4), (2,1), (2,3), (3,1)}', N'0', N'Cau17', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA69', N'{-8, -4, 1, 4, 8}	', N'0', N'Cau18', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA7', N'15', N'0', N'Cau2', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA70', N'{-7, -3, 1, 5}', N'0', N'Cau18', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA71', N'{-5, -1, 3, 7}	', N'1', N'Cau18', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA72', N'{1}', N'0', N'Cau18', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA73', N'3', N'0', N'Cau19', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA74', N'0', N'0', N'Cau19', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA75', N'2', N'1', N'Cau19', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA76', N'4', N'0', N'Cau19', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA77', N'mọi x,mọi y thỏa mãn P(x,y)', N'0', N'Cau20', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA78', N'mọi x,tồn tại y thỏa mãn P(x,y)', N'0', N'Cau20', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA79', N'tồn tại x,mọi y thỏa mãn P(x,y)', N'0', N'Cau20', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA8', N'30', N'0', N'Cau2', N'De1')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA80', N'tồn tại x,tồn tại y thỏa mãnP(x,y)', N'1', N'Cau20', N'De2')
INSERT [dbo].[DapAn] ([MaDA], [NDDA], [GhiChu], [MaCauHoi], [MaDe]) VALUES (N'DA9', N'1', N'0', N'Cau3', N'De1')
INSERT [dbo].[DeBai] ([MaDe], [TenDe], [GhiChu]) VALUES (N'De1', N'đề số 1 năm 2018', 1)
INSERT [dbo].[DeBai] ([MaDe], [TenDe], [GhiChu]) VALUES (N'De2', N'đề số 2 năm 2018', 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV1', N'Nguyễn Đức Trường', N'Hà Nam', N'0962129031', CAST(N'1996-03-29' AS Date), 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV2', N'Hoàng Đình Cường', N'Thanh Hóa', N'12345465', CAST(N'1996-01-01' AS Date), 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV3', N'Trường mèo', N'Nghệ An', N'548465153', CAST(N'1996-01-01' AS Date), 0)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV4', N'Nguyễn Ngọc Đạt', N'Nghệ An', N'4564864', CAST(N'1996-01-01' AS Date), 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV5', N'Admin', N'Hà Nội', N'4579846', CAST(N'1996-01-01' AS Date), 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV6', N'Mèo', N'Hà Nội', N'096212', CAST(N'1996-05-25' AS Date), 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV7', N'Cat', N'hà nam', N'12345', CAST(N'2018-06-06' AS Date), 1)
INSERT [dbo].[NhanVien] ([MaNV], [HoTen], [DiaChi], [SDT], [NgaySinh], [GhiChu]) VALUES (N'NV8', N'kk', N'Hà Nam', N'8789451320', CAST(N'2018-06-06' AS Date), 0)
INSERT [dbo].[Quyen] ([MaQuyen], [TenQuyen]) VALUES (N'Quyen1', N'thí sinh')
INSERT [dbo].[Quyen] ([MaQuyen], [TenQuyen]) VALUES (N'Quyen2', N'quản lý chung')
INSERT [dbo].[Quyen] ([MaQuyen], [TenQuyen]) VALUES (N'Quyen3', N'admin')
INSERT [dbo].[TaiKhoan] ([TenTK], [MK], [MaQuyen], [MaNV], [MaTS]) VALUES (N'Cuong', N'123', N'Quyen3', N'NV2', NULL)
INSERT [dbo].[TaiKhoan] ([TenTK], [MK], [MaQuyen], [MaNV], [MaTS]) VALUES (N'Dat', N'123', N'Quyen3', N'NV4', NULL)
INSERT [dbo].[TaiKhoan] ([TenTK], [MK], [MaQuyen], [MaNV], [MaTS]) VALUES (N'Hien', N'123', N'Quyen1', NULL, N'TS1')
INSERT [dbo].[TaiKhoan] ([TenTK], [MK], [MaQuyen], [MaNV], [MaTS]) VALUES (N'kkkkk', N'', N'Quyen2', N'NV7', NULL)
INSERT [dbo].[TaiKhoan] ([TenTK], [MK], [MaQuyen], [MaNV], [MaTS]) VALUES (N'Loi', N'123', N'Quyen3', N'NV3', NULL)
INSERT [dbo].[TaiKhoan] ([TenTK], [MK], [MaQuyen], [MaNV], [MaTS]) VALUES (N'Truong', N'123', N'Quyen3', N'NV1', NULL)
INSERT [dbo].[ThiSinh] ([MaTS], [HoTen], [DiaChi], [NgaySinh], [Truong], [Lop], [GhiChu]) VALUES (N'TS1', N'Nguyễn Thị Hiền', N'Hà Nam', CAST(N'1996-01-01' AS Date), N'MTA', N'TH13B', 1)
INSERT [dbo].[ThiSinh] ([MaTS], [HoTen], [DiaChi], [NgaySinh], [Truong], [Lop], [GhiChu]) VALUES (N'TS2', N'Nguyễn Thu Trang', N'Hà Nội', CAST(N'1996-01-01' AS Date), N'MTA', N'TH13B', 1)
ALTER TABLE [dbo].[CauHoi]  WITH CHECK ADD  CONSTRAINT [FK_CauHoi_DeBai] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeBai] ([MaDe])
GO
ALTER TABLE [dbo].[CauHoi] CHECK CONSTRAINT [FK_CauHoi_DeBai]
GO
ALTER TABLE [dbo].[DapAn]  WITH CHECK ADD  CONSTRAINT [FK_DapAn_CauHoi] FOREIGN KEY([MaCauHoi])
REFERENCES [dbo].[CauHoi] ([MaCauHoi])
GO
ALTER TABLE [dbo].[DapAn] CHECK CONSTRAINT [FK_DapAn_CauHoi]
GO
ALTER TABLE [dbo].[DapAn]  WITH CHECK ADD  CONSTRAINT [FK_DapAn_DeBai] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeBai] ([MaDe])
GO
ALTER TABLE [dbo].[DapAn] CHECK CONSTRAINT [FK_DapAn_DeBai]
GO
ALTER TABLE [dbo].[PhieuDiem]  WITH CHECK ADD  CONSTRAINT [FK_PhieuDiem_DeBai] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeBai] ([MaDe])
GO
ALTER TABLE [dbo].[PhieuDiem] CHECK CONSTRAINT [FK_PhieuDiem_DeBai]
GO
ALTER TABLE [dbo].[PhieuDiem]  WITH CHECK ADD  CONSTRAINT [FK_PhieuDiem_ThiSinh] FOREIGN KEY([MaTS])
REFERENCES [dbo].[ThiSinh] ([MaTS])
GO
ALTER TABLE [dbo].[PhieuDiem] CHECK CONSTRAINT [FK_PhieuDiem_ThiSinh]
GO
ALTER TABLE [dbo].[PhieuThi]  WITH CHECK ADD  CONSTRAINT [FK_PhieuThi_DeBai] FOREIGN KEY([MaDe])
REFERENCES [dbo].[DeBai] ([MaDe])
GO
ALTER TABLE [dbo].[PhieuThi] CHECK CONSTRAINT [FK_PhieuThi_DeBai]
GO
ALTER TABLE [dbo].[PhieuThi]  WITH CHECK ADD  CONSTRAINT [FK_PhieuThi_ThiSinh] FOREIGN KEY([MaTs])
REFERENCES [dbo].[ThiSinh] ([MaTS])
GO
ALTER TABLE [dbo].[PhieuThi] CHECK CONSTRAINT [FK_PhieuThi_ThiSinh]
GO
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_NhanVien] FOREIGN KEY([MaNV])
REFERENCES [dbo].[NhanVien] ([MaNV])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_NhanVien]
GO
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_Quyen] FOREIGN KEY([MaQuyen])
REFERENCES [dbo].[Quyen] ([MaQuyen])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_Quyen]
GO
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_ThiSinh] FOREIGN KEY([MaTS])
REFERENCES [dbo].[ThiSinh] ([MaTS])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_ThiSinh]
GO
ALTER TABLE [dbo].[TaiKhoan]  WITH CHECK ADD  CONSTRAINT [FK_TaiKhoan_ThiSinh1] FOREIGN KEY([MaTS])
REFERENCES [dbo].[ThiSinh] ([MaTS])
GO
ALTER TABLE [dbo].[TaiKhoan] CHECK CONSTRAINT [FK_TaiKhoan_ThiSinh1]
GO
ALTER TABLE [dbo].[TTTraLoi]  WITH CHECK ADD  CONSTRAINT [FK_TTTraLoi_CauHoi] FOREIGN KEY([MaCauHoi])
REFERENCES [dbo].[CauHoi] ([MaCauHoi])
GO
ALTER TABLE [dbo].[TTTraLoi] CHECK CONSTRAINT [FK_TTTraLoi_CauHoi]
GO
ALTER TABLE [dbo].[TTTraLoi]  WITH CHECK ADD  CONSTRAINT [FK_TTTraLoi_PhieuThi] FOREIGN KEY([MaPhieu])
REFERENCES [dbo].[PhieuThi] ([MaPhieu])
GO
ALTER TABLE [dbo].[TTTraLoi] CHECK CONSTRAINT [FK_TTTraLoi_PhieuThi]
GO
/****** Object:  StoredProcedure [dbo].[CauHoi_Insert]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc	[dbo].[CauHoi_Insert]
@MaCauHoi nvarchar(10),
@NDCauHoi nvarchar(350),
@MaDe nvarchar(10)
as 
begin 
	insert into CauHoi (MaCauHoi, MaDe, NDCauHoi)
	values (
			@MaCauHoi,
			@MaDe,
			@NDCauHoi
			)
end 
GO
/****** Object:  StoredProcedure [dbo].[Delete_CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Delete_CauHoi]
@key nvarchar(10)
as
begin
	Delete CauHoi 
	where MaCauHoi = @key
end
GO
/****** Object:  StoredProcedure [dbo].[Delete_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Delete_DapAn]
@MaDa nvarchar(10)
as
begin
	delete DapAn where MaDA = @MaDa
	end
GO
/****** Object:  StoredProcedure [dbo].[Delete_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Delete_DeBai]
@MaDe nvarchar(10)
as
begin
	delete DeBai
	where MaDe = @MaDe
end
GO
/****** Object:  StoredProcedure [dbo].[Get_CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Get_CauHoi]
as 
begin 
	select * from CauHoi
end 
GO
/****** Object:  StoredProcedure [dbo].[Get_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Get_DapAn]
as
begin
	select * from DapAn
end
GO
/****** Object:  StoredProcedure [dbo].[Get_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Get_DeBai]
as
begin
	select * from DeBai
end
GO
/****** Object:  StoredProcedure [dbo].[Insert_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Insert_DapAn]
@MaDa nvarchar(10),
@NDDA  nvarchar(350),
@GhiChu nvarchar(50),
@MaCauHoi nvarchar(10),
@MaDe nvarchar(10)
as
begin
	insert into DapAn values (@MaDa, @NDDA, @GhiChu, @MaCauHoi, @MaDe)
end
GO
/****** Object:  StoredProcedure [dbo].[insert_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[insert_DeBai]
@MaDe nvarchar(10),
@TenDe nvarchar(50)
as
begin
	insert into DeBai values (@MaDe, @TenDe)
end
GO
/****** Object:  StoredProcedure [dbo].[sp_Cau_a_De_b]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_Cau_a_De_b] (@a nvarchar(10),@b nvarchar(10))
as
begin
	declare @cau nvarchar(10),@de int,@k int
	set @de=CONVERT(int,substring(@b,3,len(@b)-2))*10-10
	set @k=CONVERT(int,SUBSTRING(@a,4,len(@a)-3))+@de
	set @cau='Cau'+CONVERT(nvarchar(10),@k)
	select NDCauHoi from CauHoi
	where MaCauHoi=@cau and MaDe=@b
end
GO
/****** Object:  StoredProcedure [dbo].[sp_DapAn_Cau_a_De_b]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_DapAn_Cau_a_De_b] (@a nvarchar(10),@b nvarchar(10))
as
begin
declare @cau nvarchar(10),@de int,@k int
	set @de=CONVERT(int,substring(@b,3,len(@b)-2))*10-10
	set @k=CONVERT(int,SUBSTRING(@a,4,len(@a)-3))+@de
	set @cau='Cau'+CONVERT(nvarchar(10),@k)

	select NDDA from DapAn
	where MaCauHoi=@cau and MaDe=@b
end
GO
/****** Object:  StoredProcedure [dbo].[sp_HienThiNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_HienThiNV]
as
begin
	select a.MaNV from NhanVien a
	where a.GhiChu=1 and a.MaNV not in(
	select b.MaNV from NhanVien b
	where b.MaNV in(
	select c.MaNV from TaiKhoan c where c.MaNV is not null))
end
GO
/****** Object:  StoredProcedure [dbo].[sp_HienThiTS]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_HienThiTS]
as
begin
	select a.MaTS from ThiSinh a
	where a.MaTS not in(
	select b.MaTS from ThiSinh b
	where b.MaTS in(
	select c.MaTS from TaiKhoan c
	where c.MaTS is not NULL))
end
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_SuaNV] (@MaNV nvarchar(10),@Ten nvarchar(50),@DC nvarchar(350),@SDT varchar(11),@NS date)
as
begin

	update NhanVien
	set HoTen=@Ten,
	DiaChi=@DC,
	SDT=@SDT,
	NgaySinh=@NS
	where MaNV=@MaNV

end
GO
/****** Object:  StoredProcedure [dbo].[sp_SuaTK]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_SuaTK] (@MK nvarchar(50),@TK nvarchar(50),@Quyen nvarchar(50))
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
/****** Object:  StoredProcedure [dbo].[sp_SuaTKTS]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_SuaTKTS] (@MK nvarchar(50),@TK nvarchar(50))
as
begin
	update TaiKhoan
	set MK=@MK
	where TenTK=@TK
end
GO
/****** Object:  StoredProcedure [dbo].[sp_TaiKhoanNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_TaiKhoanNV]
as
begin
select b.MaNV as N'Mã nhân viên',b.HoTen as N'Tên nhân viên',a.TenTK as N'Tài khoản',a.MK as N'Mật khẩu',c.TenQuyen as N'Quyền' from TaiKhoan a
join Quyen c on c.MaQuyen=a.MaQuyen
join NhanVien b on b.MaNV=a.MaNV and b.GhiChu=1
end
GO
/****** Object:  StoredProcedure [dbo].[sp_TaiKhoanTS]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_TaiKhoanTS]
as 
begin
	select b.MaTS as N'Mã thí sinh',b.HoTen as N'Tên thí sinh',a.TenTK as N'Tài khoản',a.MK as N'Mật khẩu' from TaiKhoan a
	join ThiSinh b on a.MaTS=b.MaTS
end
GO
/****** Object:  StoredProcedure [dbo].[sp_TaoDeThi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_TaoDeThi] (@TenDe nvarchar(50))
as
begin
	declare @MaDe nvarchar(10),@k int,@tam int
	set @k=(select top 1 CONVERT(int,substring(a.MaDe,3,LEN(a.MaDe)-2)) from DeBai a order by 1 desc)
	select @MaDe='De'+convert(nvarchar(10),@k+1)
	insert into DeBai
	values(@MaDe,@TenDe,1)
	set @tam=0
	while @tam!=10
	begin
	insert into CauHoi
	values('Cau'+CONVERT(nvarchar(10),@k*10+@tam+1),N'Chưa nhập',@MaDe)

	insert into DapAn
	values('DA'+convert(nvarchar(10),(@k*10+@tam)*4+1),N'Chưa nhập','0','Cau'+CONVERT(nvarchar(10),@k*10+@tam+1),@MaDe),
	('DA'+convert(nvarchar(10),(@k*10+@tam)*4+2),N'Chưa nhập','0','Cau'+CONVERT(nvarchar(10),@k*10+@tam+1),@MaDe),
	('DA'+convert(nvarchar(10),(@k*10+@tam)*4+3),N'Chưa nhập','0','Cau'+CONVERT(nvarchar(10),@k*10+@tam+1),@MaDe),
	('DA'+convert(nvarchar(10),(@k*10+@tam+1)*4),N'Chưa nhập','0','Cau'+CONVERT(nvarchar(10),@k*10+@tam+1),@MaDe)
	set @Tam=@tam+1
	end
end
GO
/****** Object:  StoredProcedure [dbo].[sp_taoTKNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_taoTKNV] (@MaNV nvarchar(10),@TK nvarchar(50),@MK nvarchar(50),@Quyen nvarchar(50))
as
begin
	declare @MaQuyen nvarchar(10)
	select @MaQuyen=a.MaQuyen from Quyen a
	where a.TenQuyen=@Quyen

	insert into TaiKhoan
	values(@TK,@MK,@MaQuyen,@MaNV,NULL)
end
GO
/****** Object:  StoredProcedure [dbo].[sp_taoTKTS]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_taoTKTS] (@MaTS nvarchar(10),@TK nvarchar(50),@MK nvarchar(50))
as
begin
	insert into TaiKhoan
	values(@TK,@MK,'Quyen1',NULL,@MaTS)
end
GO
/****** Object:  StoredProcedure [dbo].[sp_ThemNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_ThemNV] (@Ten nvarchar(50),@DC nvarchar(350),@SDT varchar(11),@NS date)
as
begin

	if exists(select * from NhanVien a where a.DiaChi=@DC and a.GhiChu=0 and a.HoTen=@Ten and a.NgaySinh=@NS and a.SDT=@SDT)
	begin
		update NhanVien
		set GhiChu=1
		where DiaChi=@DC and HoTen=@Ten and NgaySinh=@NS and SDT=@SDT
	end
	else
	begin
		declare @tam nvarchar(10),@k int
			select @k=(select top 1 convert(int,SUBSTRING(a.MaNV,3,LEN(a.MaNV)-2)) from NhanVien a order by 1 desc)
			select @tam= 'NV'+convert(nvarchar(10),@k+1)

			insert into NhanVien
			values(@tam,@Ten,@DC,@SDT,@NS,1)
	end
end
GO
/****** Object:  StoredProcedure [dbo].[sp_TTDA]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_TTDA] (@MaCau nvarchar(10))
as
begin
select a.NDDA from DapAn a
where a.MaCauHoi=@MaCau
end
GO
/****** Object:  StoredProcedure [dbo].[sp_TTNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_TTNV]
as
begin
select a.MaNV as N'Mã nhân viên',a.HoTen as N'Tên nhân viên',a.DiaChi as N'Địa chỉ',a.SDT as N'Số điện thoại',a.NgaySinh as N'Ngay sinh' from NhanVien a
where a.GhiChu=1
end
GO
/****** Object:  StoredProcedure [dbo].[sp_XoaDeThi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[sp_XoaDeThi] (@MaDe nvarchar(10))
as
begin
delete DapAn
where MaDe=@MaDe

delete CauHoi
where MaDe=@MaDe


delete DeBai
where MaDe=@MaDe
end
GO
/****** Object:  StoredProcedure [dbo].[sp_XoaNV]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[sp_XoaNV] (@Ma nvarchar(10))
as
begin
	update NhanVien
	set GhiChu=0
	where MaNV=@Ma
end
GO
/****** Object:  StoredProcedure [dbo].[UpDate_CauHoi]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[UpDate_CauHoi]
@MaCauHoi nvarchar(10),
@NDCauHoi nvarchar(350)

as
begin
	update CauHoi 
	set  NDCauHoi = @NDCauHoi
	where MaCauHoi = @MaCauHoi
end
GO
/****** Object:  StoredProcedure [dbo].[Update_DapAn]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE proc [dbo].[Update_DapAn]
@MaDa nvarchar(10),
@NDDA  nvarchar(350),
@GhiChu nvarchar(50)
as
begin
	update DapAn
	set NDDA = @NDDA, GhiChu = @GhiChu
	where MaDA = @MaDa
end
GO
/****** Object:  StoredProcedure [dbo].[Update_DeBai]    Script Date: 6/7/2018 8:15:16 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[Update_DeBai]
@MaDe nvarchar(10),
@TenDe nvarchar(50)
as
begin
	update DeBai
	set TenDe = @TenDe
	where MaDe = @MaDe
end
GO
USE [master]
GO
ALTER DATABASE [QuanLyNganHangDeThi] SET  READ_WRITE 
GO

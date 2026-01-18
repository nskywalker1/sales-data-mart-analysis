USE [DataWarehouseAnalytics]
GO

/****** Object:  Table [dbo].[dim_products]    Script Date: 16.01.2026 21:08:37 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[dim_products](
	[product_key] [smallint] NOT NULL,
	[product_id] [smallint] NOT NULL,
	[product_number] [nvarchar](50) NOT NULL,
	[product_name] [nvarchar](50) NOT NULL,
	[category_id] [nvarchar](50) NOT NULL,
	[category] [nvarchar](50) NULL,
	[subcategory] [nvarchar](50) NULL,
	[maintenance] [bit] NULL,
	[cost] [smallint] NOT NULL,
	[product_line] [nvarchar](50) NOT NULL,
	[start_date] [date] NOT NULL
) ON [PRIMARY]
GO



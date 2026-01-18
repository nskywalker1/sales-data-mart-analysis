USE [DataWarehouseAnalytics]
GO

/****** Object:  Table [dbo].[fact_sales]    Script Date: 16.01.2026 21:09:19 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[fact_sales](
	[order_number] [nvarchar](50) NOT NULL,
	[product_key] [smallint] NOT NULL,
	[customer_key] [smallint] NOT NULL,
	[order_date] [date] NULL,
	[shipping_date] [date] NOT NULL,
	[due_date] [date] NOT NULL,
	[sales_amount] [smallint] NOT NULL,
	[quantity] [tinyint] NOT NULL,
	[price] [smallint] NOT NULL
) ON [PRIMARY]
GO



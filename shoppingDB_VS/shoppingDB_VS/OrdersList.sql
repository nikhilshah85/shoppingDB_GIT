CREATE TABLE [dbo].[OrdersList]
(
    [orderId] int NOT NULL, 
    [customerID] INT NULL, 
    [productId] INT NULL, 
    [orderAmount] INT NULL, 
    CONSTRAINT [PK_OrdersList] PRIMARY KEY ([orderId])
)
WITH
(
    DISTRIBUTION = HASH (col1),
    CLUSTERED COLUMNSTORE INDEX
)
GO

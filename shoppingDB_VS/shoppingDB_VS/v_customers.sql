CREATE VIEW [dbo].[v_customers]
	AS SELECT * FROM customerList join OrdersList on customerList.cId = OrdersList.customerID

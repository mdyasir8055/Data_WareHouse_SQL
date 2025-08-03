BULK INSERT bronze.crm_cust_info
FROM 'D:\codespace\Data_WareHouse_SQL\datasets\source_crm\cust_info.csv'
WITH(
	FIRSTROW = 2,
	FIELDTERMINATOR = ',',
	TABLOCK
);
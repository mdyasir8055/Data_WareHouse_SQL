truncate table bronze.crm_cust_info;
bulk insert bronze.crm_cust_info
from 'D:\codespace\Data_WareHouse_SQL\datasets\source_crm\cust_info.csv'
with(
    firstrow=2,
    fieldterminator=',',
    tablock
);
go

truncate table bronze.crm_prd_info;
bulk insert bronze.crm_prd_info
from 'D:\codespace\Data_WareHouse_SQL\datasets\source_crm\prd_info.csv'
with(
    firstrow=2,
    fieldterminator=',',
    tablock
);
go

truncate table bronze.crm_sales_details;
bulk insert bronze.crm_sales_details
from 'D:\codespace\Data_WareHouse_SQL\datasets\source_crm\sales_details.csv'
with(
    firstrow=2,
    fieldterminator=',',
    tablock
);
go

truncate table bronze.erp_cust_az12;
bulk insert bronze.erp_cust_az12
from 'D:\codespace\Data_WareHouse_SQL\datasets\source_erp\cust_az12.csv'
with(
    firstrow=2,
    fieldterminator=',',
    tablock
);
go

truncate table bronze.erp_loc_a101;
bulk insert bronze.erp_loc_a101
from 'D:\codespace\Data_WareHouse_SQL\datasets\source_erp\loc_a101.csv'
with(
    firstrow=2,
    fieldterminator=',',
    tablock
);
go

truncate table bronze.erp_px_cat_g1v2;
bulk insert bronze.erp_px_cat_g1v2
from 'D:\codespace\Data_WareHouse_SQL\datasets\source_erp\px_cat_g1v2.csv'
with(
    firstrow=2,
    fieldterminator=',',
    tablock
);
go
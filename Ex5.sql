-- Select the warehouse code and the average value of the boxes in each warehouse.

select Warehouse,avg(value) from boxes group by Warehouse;
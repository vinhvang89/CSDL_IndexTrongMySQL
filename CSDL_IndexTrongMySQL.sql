use classicmodels;
select * from customers where customerNumber = 175;
explain select * from customers where customerNumber =175;
alter table customers add index  idx_customerNumber(customerNumber);
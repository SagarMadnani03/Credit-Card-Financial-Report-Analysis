create database ccdb;

use ccdb;

alter table cust_detail modify column week_start_date date;

Select count(*) from cust_detail;

Select count(*) from cc_detail;

create table cust_detail_bkp as Select * from cust_detail;

create table cc_detail_bkp as Select * from cc_detail;


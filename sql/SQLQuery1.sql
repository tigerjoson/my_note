/* 
create database school_list
use school_list
go --pause
create table [Su3](
[代碼] int not null primary key
[電話] 
-- XXX-XXXX-XX
)
--create table & define
--can not just create table
go
 */

	--列出所有資料表(Table)
	USE YourDBName
	GO 
	SELECT *
	FROM sys.Tables
	GO 

--列出所有檢視表(View)
SELECT *
FROM sys.views
GO 
 --lookup schema
 SELECT * 
FROM sys.objects 
-- find all objects in a SQL Server Schema
WHERE schema_id = SCHEMA_ID('dbo')

 use [ELogisticDb]
select *  from [dbo].[ChannelSettings]

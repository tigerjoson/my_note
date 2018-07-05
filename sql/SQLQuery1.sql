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
--ex:
	SELECT name FROM sys.Tables
	where name like '%user%'
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

--create TRIGGER for 練習16 16-7、16-8
	create TRIGGER 訂單異動通知
	on 訂單T1
	AFTER INSERT ,UPDATE
	AS
	PRINT 'data chaged~!'
	/*
	......
	*/


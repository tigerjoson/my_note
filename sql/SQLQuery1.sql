/* 
create database school_list
use school_list
go --pause
create table [Su3](
[�N�X] int not null primary key
[�q��] 
-- XXX-XXXX-XX
)
--create table & define
--can not just create table
go
 */

--�C�X�Ҧ���ƪ�(Table)
	USE YourDBName
	GO 
	SELECT *
	FROM sys.Tables
	GO 
--ex:
	SELECT name FROM sys.Tables
	where name like '%user%'
	GO 

--�C�X�Ҧ��˵���(View)
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

--create TRIGGER for �m��16 16-7�B16-8
	create TRIGGER �q�沧�ʳq��
	on �q��T1
	AFTER INSERT ,UPDATE
	AS
	PRINT 'data chaged~!'
	/*
	......
	*/


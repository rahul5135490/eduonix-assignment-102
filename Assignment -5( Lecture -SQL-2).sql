create database day3;
use day3;
/*Create the table Sales_store:*/

CREATE TABLE Sales_Store(Month Varchar(20) NOT NULL,
		Prod_Name Varchar(20) NOT NULL,
        Sales Varchar(20) NOT NULL);
/*inserting the values into the table Sales_store:*/

INSERT INTO Sales_Store(Month,Prod_Name,Sales)
	VALUES('Jan','Fruits',45000),
			('Jan','Vegaetables',67000),
            ('Jan','Dairy',55000),
            ('Feb','Fruits',42000),
			('Feb','Vegaetables',32000),
            ('Feb','Dairy',52000),
            ('March','Fruits',61000),
			('March','Vegaetables',43000),
            ('March','Dairy',92000);  
/*Select all the columns
of all the records
in the Sales_Store table:*/
SELECT * FROM Sales_Store;

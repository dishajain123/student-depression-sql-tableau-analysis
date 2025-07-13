select * from [Depression Student Dataset]

alter table [Depression Student Dataset]
add Index_Column int identity(1,1)

update [Depression Student Dataset]
set Depression = 'No' where Depression = 0

select * from INFORMATION_SCHEMA.columns where TABLE_NAME LIKE 'Depression Student Dataset'

ALTER TABLE [Depression Student Dataset]
ALTER COLUMN DEPRESSION VARCHAR(MAX)

UPDATE [Depression Student Dataset]
set Depression = 'Yes' where Depression = '1'

select Depression,count(*) from [Depression Student Dataset] group by Depression
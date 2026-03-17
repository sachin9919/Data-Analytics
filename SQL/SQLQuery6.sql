
select * into ##temp2
from [dbo].[EmployeeRecords]

select * from ##temp2
select * from #temp1 -- this will not work here

CREATE LOGIN powerbi_user 
WITH PASSWORD = 'PowerBI@123';


USE Loan;
CREATE USER powerbi_user FOR LOGIN powerbi_user;
ALTER ROLE db_datareader ADD MEMBER powerbi_user;


SELECT SERVERPROPERTY('IsIntegratedSecurityOnly');

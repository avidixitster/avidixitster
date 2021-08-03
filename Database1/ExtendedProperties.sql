EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'AdventureWorks 2014 Sample OLTP Database';


GO
EXECUTE sp_addextendedproperty @name = N'MS_Description', @value = N'Primary filegroup for the AdventureWorks 2014 sample database.', @level0type = N'FILEGROUP', @level0name = N'PRIMARY';


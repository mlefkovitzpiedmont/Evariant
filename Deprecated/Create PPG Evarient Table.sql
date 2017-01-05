Drop table [Evarient].[dbo].[PPG Evarient];

select [Evarient].[dbo].[evarientdata].* INTO [Evarient].[dbo].[PPG Evarient] FROM [Evarient].[dbo].[evarientdata] WHERE 0 = 1;

INSERT INTO [Evarient].[dbo].[PPG Evarient]
Select [Evarient].[dbo].[evarientdata].* 
from [Evarient].[dbo].[evarientdata] JOIN [Evarient].[dbo].[PPG Providers] ON [Evarient].[dbo].[evarientdata].Provider1_NPI = [Evarient].[dbo].[PPG Providers].[Provider NPI]
UNION
select [Evarient].[dbo].[evarientdata].* 
from [Evarient].[dbo].[evarientdata] JOIN [Evarient].[dbo].[PPG Providers] ON [Evarient].[dbo].[evarientdata].Provider2_NPI = [Evarient].[dbo].[PPG Providers].[Provider NPI];
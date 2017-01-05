Drop table [PhysicianEnterprise].[dbo].[Evarient_PPG Scorecard Data];

select [PhysicianEnterprise].[dbo].[EvarientData].* INTO [PhysicianEnterprise].[dbo].[Evarient_PPG Scorecard Data] FROM [PhysicianEnterprise].[dbo].[EvarientData] WHERE 0 = 1;

INSERT INTO [PhysicianEnterprise].[dbo].[Evarient_PPG Scorecard Data]
Select [PhysicianEnterprise].[dbo].[EvarientData].* 
from [PhysicianEnterprise].[dbo].[EvarientData] JOIN [PhysicianEnterprise].[ProviderMaster].[Provider] ON [PhysicianEnterprise].[dbo].[EvarientData].Provider1_NPI = [PhysicianEnterprise].[ProviderMaster].[Provider].[ProviderNPIID]
UNION
select [PhysicianEnterprise].[dbo].[EvarientData].* 
from [PhysicianEnterprise].[dbo].[EvarientData] JOIN [PhysicianEnterprise].[ProviderMaster].[Provider] ON [PhysicianEnterprise].[dbo].[EvarientData].Provider2_NPI = [PhysicianEnterprise].[ProviderMaster].[Provider].[ProviderNPIID];
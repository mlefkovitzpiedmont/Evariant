# Evariant

## How to update Evariant Data

1. Use the C# script to load data into the [dbo].[EvariantImportData] table.
2. Verify that the data has been loaded correctly.
3. Run the “Move Evarient Data from Test to Production.sql” script to move the data from the import table to the [dbo].[EvariantData] table.
4. Ensure that the [ProviderMaster].[Provider] table is up to date.
5. Run the “Create PPG Evarient Table.sql” script to update the [dbo].[Evariant_PPG Scorecard Data] table.

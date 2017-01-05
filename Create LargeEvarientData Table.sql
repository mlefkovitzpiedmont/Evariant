Use [TestDB]
Go
CREATE TABLE [dbo].[EvarientAllFields](
[ASSTPHONE (HC_PROVIDER2)] [Varchar](255) NULL,
[BILLINGLATITUDE (HC_PROVIDER1)] [Varchar](255) NULL,
[BILLINGLATITUDE (HC_PROVIDER2)] [Varchar](255) NULL,
[BILLINGLATITUDE] [Varchar](255) NULL,
[BILLINGLONGITUDE (HC_PROVIDER1)] [Varchar](255) NULL,
[BILLINGLONGITUDE (HC_PROVIDER2)] [Varchar](255) NULL,
[BILLINGLONGITUDE] [Varchar](255) NULL,
[Claim Dollar Total ($)] [Varchar](255) NULL,
[Date (Month Level)] [Varchar](255) NULL,
[Provider2] [Varchar](255) NULL,
[Provider2 NPI (Header)] [Varchar](255) NULL,
[Provider1 Medical Specialty] [Varchar](255) NULL,
[Dynamic Measure (% Change Previous to Current Year)] [Varchar](255) NULL,
[Provider 1] [Varchar](255) NULL,
[Dynamic Measure (Current Year)] [Varchar](255) NULL,
[Provider1 Zip] [Varchar](255) NULL,
[Payer Type] [Varchar](255) NULL,
[Site of Service In-Network?] [Varchar](255) NULL,
[Sub Service Line] [Varchar](255) NULL,
[Date (Quarter Level)] [Varchar](255) NULL,
[Dynamic Measure (Out-of-Network)] [Varchar](255) NULL,
[Year] [Varchar](255) NULL,
[Practice] [Varchar](255) NULL,
[NPI] [Varchar](255) NULL,
[Direction (Label)] [Varchar](255) NULL,
[Provider1 NPI (Header)] [Varchar](255) NULL,
[Today's Month] [Varchar](255) NULL,
[% Out-of-Network] [Varchar](255) NULL,
[<blank>] [Varchar](255) NULL,
[Service Line] [Varchar](255) NULL,
[Is In Network?] [Varchar](255) NULL,
[Provider1 Affinity] [Varchar](255) NULL,
[Date (Year Level)] [Varchar](255) NULL,
[Dynamic Measure Name] [Varchar](255) NULL,
[Direction (Label Inverse)] [Varchar](255) NULL,
[Provider1] [Varchar](255) NULL,
[Date] [Date] NULL,
[Provider1 In-Network?] [Varchar](255) NULL,
[Dynamic Measure (Previous Year)] [Varchar](255) NULL,
[Provider 2] [Varchar](255) NULL,
[Provider2 Affinity] [Varchar](255) NULL,
[Today's Quarter] [Varchar](255) NULL,
[Dynamic Measure (Value)] [Varchar](255) NULL,
[EMAIL (HC_PROVIDER2)] [Varchar](255) NULL,
[EMAILBOUNCEDDATE (HC_PROVIDER2)] [Varchar](255) NULL,
[EMAILBOUNCEDREASON (HC_PROVIDER2)] [Varchar](255) NULL,
[EMAILOPTOUT (HC_PROVIDER2)] [Varchar](255) NULL,
[FIRSTNAME (HC_PROVIDER2)] [Varchar](255) NULL,
[Referral Direction] [Varchar](255) NULL,
[HC_PROVIDER1_BILLINGCITY] [Varchar](255) NULL,
[HC_PROVIDER1_BILLINGCOUNTRY] [Varchar](255) NULL,
[HC_PROVIDER1_BILLINGSTATEPROVINCE] [Varchar](255) NULL,
[HC_PROVIDER1_BILLINGSTREET] [Varchar](255) NULL,
[HC_PROVIDER1_BILLINGZIPPOSTALCODE] [Varchar](255) NULL,
[HC_PROVIDER1_CREATEDBYID] [Varchar](255) NULL,
[HC_PROVIDER1_CREATEDDATE] [Varchar](255) NULL,
[HC_PROVIDER1_DATACOMKEY] [Varchar](255) NULL,
[HC_PROVIDER1_DONOTUPDATEFROMPRIMARYLOCATION] [Varchar](255) NULL,
[HC_PROVIDER1_LASTACTIVITY] [Varchar](255) NULL,
[HC_PROVIDER1_LASTMODIFIEDBYID] [Varchar](255) NULL,
[HC_PROVIDER1_LASTMODIFIEDDATE] [Varchar](255) NULL,
[HC_PROVIDER1_LASTREFERENCEDDATE] [Varchar](255) NULL,
[HC_PROVIDER1_LASTVIEWEDDATE] [Varchar](255) NULL,
[HC_PROVIDER1_MAILINGCITY] [Varchar](255) NULL,
[HC_PROVIDER1_MAILINGCOUNTRY] [Varchar](255) NULL,
[HC_PROVIDER1_MAILINGSTATEPROVINCE] [Varchar](255) NULL,
[HC_PROVIDER1_MAILINGSTREET] [Varchar](255) NULL,
[HC_PROVIDER1_MASTERRECORDID] [Varchar](255) NULL,
[HC_PROVIDER1_PRIMARYLOCATION] [Varchar](255) NULL,
[HC_PROVIDER1_PRIMARYLOCATION_NAME] [Varchar](255) NULL,
[HC_PROVIDER2_ACCEPTINGNEWPATIENTS] [Varchar](255) NULL,
[HC_PROVIDER2_ACTIVE] [Varchar](255) NULL,
[HC_PROVIDER2_AGE] [Varchar](255) NULL,
[HC_PROVIDER2_ASSISTANTSNAME] [Varchar](255) NULL,
[HC_PROVIDER2_BILLINGCITY] [Varchar](255) NULL,
[HC_PROVIDER2_BILLINGCOUNTRY] [Varchar](255) NULL,
[HC_PROVIDER2_BILLINGSTATEPROVINCE] [Varchar](255) NULL,
[HC_PROVIDER2_BILLINGSTREET] [Varchar](255) NULL,
[HC_PROVIDER2_BILLINGZIPCODE] [Varchar](255) NULL,
[HC_PROVIDER2_BILLINGZIPPOSTALCODE] [Varchar](255) NULL,
[HC_PROVIDER2_BIRTHDATE] [Varchar](255) NULL,
[HC_PROVIDER2_BIRTHPLACE] [Varchar](255) NULL,
[HC_PROVIDER2_BUSINESSFAX] [Varchar](255) NULL,
[HC_PROVIDER2_CITIZENSHIP] [Varchar](255) NULL,
[HC_PROVIDER2_CREATEDBYID] [Varchar](255) NULL,
[HC_PROVIDER2_CREATEDDATE] [Varchar](255) NULL,
[HC_PROVIDER2_DATACOMKEY] [Varchar](255) NULL,
[HC_PROVIDER2_DECEASED] [Varchar](255) NULL,
[HC_PROVIDER2_DEPARTMENT] [Varchar](255) NULL,
[HC_PROVIDER2_DONOTCALL] [Varchar](255) NULL,
[HC_PROVIDER2_DONOTUPDATEFROMPRIMARYLOCATION] [Varchar](255) NULL,
[HC_PROVIDER2_EXTERNALID] [Varchar](255) NULL,
[HC_PROVIDER2_FAXOPTOUT] [Varchar](255) NULL,
[HC_PROVIDER2_GENDER] [Varchar](255) NULL,
[HC_PROVIDER2_JIGSAWCONTACTID] [Varchar](255) NULL,
[HC_PROVIDER2_LASTACTIVITY] [Varchar](255) NULL,
[HC_PROVIDER2_LASTMODIFIEDBYID] [Varchar](255) NULL,
[HC_PROVIDER2_LASTMODIFIEDDATE] [Varchar](255) NULL,
[HC_PROVIDER2_LASTREFERENCEDDATE] [Varchar](255) NULL,
[HC_PROVIDER2_LASTSTAYINTOUCHREQUESTDATE] [Varchar](255) NULL,
[HC_PROVIDER2_LASTSTAYINTOUCHSAVEDATE] [Varchar](255) NULL,
[HC_PROVIDER2_LASTVIEWEDDATE] [Varchar](255) NULL,
[HC_PROVIDER2_LEADSOURCE] [Varchar](255) NULL,
[HC_PROVIDER2_MAILINGCITY] [Varchar](255) NULL,
[HC_PROVIDER2_MAILINGCOUNTRY] [Varchar](255) NULL,
[HC_PROVIDER2_MAILINGSTATEPROVINCE] [Varchar](255) NULL,
[HC_PROVIDER2_MAILINGSTREET] [Varchar](255) NULL,
[HC_PROVIDER2_MARITALSTATUS] [Varchar](255) NULL,
[HC_PROVIDER2_MASTERRECORDID] [Varchar](255) NULL,
[HC_PROVIDER2_PAGER] [Varchar](255) NULL,
[HC_PROVIDER2_PRIMARYAREAOFEXPERTISE] [Varchar](255) NULL,
[HC_PROVIDER2_PRIMARYAREAOFEXPERTISE_NAME] [Varchar](255) NULL,
[HC_PROVIDER2_PRIMARYLANGUAGE] [Varchar](255) NULL,
[HC_PROVIDER2_PRIMARYLOCATION] [Varchar](255) NULL,
[HC_PROVIDER2_PRIMARYLOCATION_NAME] [Varchar](255) NULL,
[HC_PROVIDER2_PRIMARYSPECIALTY] [Varchar](255) NULL,
[HC_PROVIDER2_PROFESSIONALSUFFIX] [Varchar](255) NULL,
[HC_PROVIDER2_PROVIDEROWNER] [Varchar](255) NULL,
[HC_PROVIDER2_PROVIDERRECORDTYPE] [Varchar](255) NULL,
[HC_PROVIDER2_RECORDTYPE_NAME] [Varchar](255) NULL,
[HC_PROVIDER2_REPORTSTOID] [Varchar](255) NULL,
[HC_PROVIDER2_SALUTATION] [Varchar](255) NULL,
[HC_PROVIDER2_SEARCHABLEEXTERNALLY] [Varchar](255) NULL,
[HC_PROVIDER2_SECONDARYLANGUAGES] [Varchar](255) NULL,
[HC_PROVIDER2_STARTEDPRACTICINGDATE] [Varchar](255) NULL,
[HC_PROVIDER2_SUFFIX] [Varchar](255) NULL,
[HC_PROVIDER2_TITLE] [Varchar](255) NULL,
[Provider1 ID] [Varchar](255) NULL,
[Provider2 ID] [Varchar](255) NULL,
[Provider2 Mailing Zip Postal Code] [Varchar](255) NULL,
[Provider1 Name] [Varchar](255) NULL,
[Provider2 Name] [Varchar](255) NULL,
[Provider1 NPI] [Varchar](255) NULL,
[Provider2 NPI] [Varchar](255) NULL,
[Provider2 Practice Name] [Varchar](255) NULL,
[Provider2 Specialty] [Varchar](255) NULL,
[HOMEPHONE (HC_PROVIDER2)] [Varchar](255) NULL,
[INNETWORK (HC_PROVIDER1)] [Varchar](255) NULL,
[INNETWORK (HC_PROVIDER2)] [Varchar](255) NULL,
[INNETWORK] [Varchar](255) NULL,
[ISEMAILBOUNCED (HC_PROVIDER2)] [Varchar](255) NULL,
[ISEMAILBOUNCED] [Varchar](255) NULL,
[Provider2 In-Network?] [Varchar](255) NULL,
[Provider2 Medical Specialty] [Varchar](255) NULL,
[LASTNAME (HC_PROVIDER2)] [Varchar](255) NULL,
[LASTREFERENCEDDATE] [Varchar](255) NULL,
[LASTVIEWEDDATE] [Varchar](255) NULL,
[MAILINGLATITUDE (HC_PROVIDER1)] [Varchar](255) NULL,
[MAILINGLATITUDE (HC_PROVIDER2)] [Varchar](255) NULL,
[MAILINGLATITUDE] [Varchar](255) NULL,
[MAILINGLONGITUDE (HC_PROVIDER1)] [Varchar](255) NULL,
[MAILINGLONGITUDE (HC_PROVIDER2)] [Varchar](255) NULL,
[MAILINGLONGITUDE] [Varchar](255) NULL,
[MAILINGZIPPOSTALCODE] [Varchar](255) NULL,
[MIDDLENAME (HC_PROVIDER2)] [Varchar](255) NULL,
[MOBILEPHONE (HC_PROVIDER2)] [Varchar](255) NULL,
[Site of Service] [Varchar](255) NULL,
[OTHERPHONE (HC_PROVIDER2)] [Varchar](255) NULL,
[PAYERTYPE] [Varchar](255) NULL,
[Period] [Varchar](255) NULL,
[PLACEOFSERVICE] [Varchar](255) NULL,
[Provider1 Practice] [Varchar](255) NULL,
[Provider1 Specialty] [Varchar](255) NULL,
[PROVIDER1AFFILIATION] [Varchar](255) NULL,
[PROVIDER1INNETWORK] [Varchar](255) NULL,
[PROVIDER1NPI] [Varchar](255) NULL,
[PROVIDER1PCP] [Varchar](255) NULL,
[PROVIDER2AFFILIATION] [Varchar](255) NULL,
[PROVIDER2INNETWORK] [Varchar](255) NULL,
[PROVIDER2NPI] [Varchar](255) NULL,
[PROVIDER2PCP] [Varchar](255) NULL,
[Provider1 In-Network? (Header)] [Varchar](255) NULL,
[Provider2 In-Network? (Header)] [Varchar](255) NULL,
[Referral Count (#)] [Int] NULL,
[SERVICELINE] [Varchar](255) NULL,
[SITEOFSERVICEAFFILIATION] [Varchar](255) NULL,
[SITEOFSERVICEINNETWORK] [Varchar](255) NULL,
[SITEOFSERVICENPI] [Varchar](255) NULL,
[SUBSERVICELINE] [Varchar](255) NULL,
[SYSTEMMODSTAMP (HC_PROVIDER1)] [Varchar](255) NULL,
[SYSTEMMODSTAMP (HC_PROVIDER2)] [Varchar](255) NULL,
[SYSTEMMODSTAMP] [Varchar](255) NULL,
[Procedure Count (#)] [Int] NULL,
[UNIVERSALCONTROLGROUP (HC_PROVIDER2)] [Varchar](255) NULL,
[UNIVERSALCONTROLGROUP] [Varchar](255) NULL,
[WORKPHONE (HC_PROVIDER2)] [Varchar](255) NULL
) ON [PRIMARY]
GO
CREATE TABLE cms_synpuf_outpatient_claims (
    DESYNPUF_ID VARCHAR(20),                    --Beneficiary code
    CLM_ID VARCHAR(20),                         --Claim ID
    CLM_FROM_DT DATE,                           --DOS Start
    CLM_THRU_DT DATE,                           --DOS End
    ICD9_DGNS_CD_1 VARCHAR(10),                 --ICD 9 dx
    ICD9_DGNS_CD_2 VARCHAR(10),                 --ICD 9 dx
    HCPCS_CD_1 VARCHAR(10),                     --CPT/HCPCS code
    HCPCS_CD_2 VARCHAR(10),                     --CPT/HCPCS code
    AT_PHYSN_NPI VARCHAR(15),                   --Attending NPI
    OP_PHYSN_NPI VARCHAR(15),                   --Rendering NPI
    CLM_PMT_AMT NUMERIC(10,2)                  --Claim Payment Amt
);
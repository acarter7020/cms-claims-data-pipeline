CREATE TABLE outpatient_claims (
    outpatient_claims_key SERIAL PRIMARY KEY,      --Unique row ID
    member_id VARCHAR(20),
    claim_id VARCHAR(20),
    service_start_date DATE,
    service_end_date DATE,
    diagnosis_code_1 VARCHAR(10),
    diagnosis_code_2 VARCHAR(10),
    diagnosis_code_3 VARCHAR(10),
    procedure_code_1 VARCHAR(10),
    procedure_code_2 VARCHAR(10),
    attending_npi VARCHAR(15),
    operating_npi VARCHAR(15),
    claim_payment_amount NUMERIC(10,2)
);
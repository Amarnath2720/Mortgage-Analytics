create database mortgage_project

USE mortgage_project;


CREATE TABLE mortgage_origination (
  Application_ID VARCHAR(20),
  Borrower_Name VARCHAR(50),
  Loan_Type VARCHAR(20),
  Loan_Purpose VARCHAR(20),
  Property_Type VARCHAR(50)
  Application_Date DATE,
  Approval_Date DATE,
  Closing_Date DATE,
  Loan_Amount INT,
  Property_Value INT,
  LTV_Ratio DECIMAL(5,2),
  Interest_Rate DECIMAL(4,2),
  Tenure_Years INT,
  Credit_Score INT,
  DTI_Ratio INT,
  Processing_Time_Days INT,
  Fees INT,
  Underwriter VARCHAR(30),
  Processor VARCHAR(30),
  Status VARCHAR(20),
  State CHAR(2),
  Originator VARCHAR(40),
  Channel VARCHAR(20)
);

USE mortgage_project;

SELECT * FROM mortgage_origination LIMIT 10;


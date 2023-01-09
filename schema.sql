-- Create Tables 
CREATE TABLE target (
     Approved INT Not NULL)
);

CREATE TABLE features (
	Gender INT Not NULL,
	Age float Not NULL,
 	Debt float Not NULL,
	Married INT Not NULL,
 	BankCustomer INT Not NULL,
 	Industry VARCHAR(40) Not NULL,
 	Ethnicity VARCHAR(40) Not NULL,
 	YearsEmployed float Not NULL,
 	PriorDefault INT Not NULL,
 	Employed INT Not NULL,
 	CreditScore INT Not NULL,
 	DriversLicense INT Not NULL,
 	Citizen VARCHAR Not NULL,
	ZipCode INT Not NULL,
	Income INT Not NULL
 );
 
 -- Check Tables
  
 Select * from features
 Select * from target
CREATE TABLE "vehicle_snowmobile_and_boat_registrations" (
	"record_type"	text,
	"vin"	text,
	"registration_class"	text,
	"city"	text,
	"state"	text,
	"zip"	text,
	"county"	text,
	"model_year"	real,
	"make"	text,
	"body_type"	text,
	"fuel_type"	text,
	"unladen_weight"	real,
	"maximum_gross_weight"	real,
	"passengers"	real,
	"reg_valid_date"	timestamp,
	"reg_expiration_date"	timestamp,
	"color"	text,
	"scofflaw_indicator"	text,
	"suspension_indicator"	text,
	"revocation_indicator"	text
);

CREATE TABLE "budget_management_daily_appropriations_report" (
	"date"	text,
	"report_grouping"	text,
	"gl_period"	text,
	"fund"	text,
	"fund_description"	text,
	"bureau_chief"	text,
	"department_number"	real,
	"department_description"	text,
	"business_unit_number"	real,
	"business_unit_description"	text,
	"activity_code"	real,
	"activity_description"	text,
	"account_number"	text,
	"account_description"	text,
	"old_account_number"	text,
	"approved_adopted_budget"	real,
	"adjusted_budget"	real,
	"expenditures"	real,
	"encumbrances"	real,
	"total_expenditures_and_encumbrances"	real,
	"percent_of_adjusted_budget_1"	text,
	"budget_remaining"	real,
	"pre_encumbrances"	real,
	"total_expenditures_encumbrances_and_pre_encumbrances"	real,
	"percent_of_adjusted_budget"	text,
	"_budget_remaining"	real
);

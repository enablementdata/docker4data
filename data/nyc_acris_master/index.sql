BEGIN TRANSACTION;
DELETE FROM nyc_acris_master WHERE "good_through_date" IS NULL;
ALTER TABLE nyc_acris_master ADD PRIMARY KEY ("document_id", "good_through_date");
END TRANSACTION;
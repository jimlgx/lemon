

ALTER TABLE PIM_INFO ADD COLUMN USER_ID VARCHAR(64);
ALTER TABLE PIM_INFO CHANGE SCOPE_ID TENANT_ID VARCHAR(200);


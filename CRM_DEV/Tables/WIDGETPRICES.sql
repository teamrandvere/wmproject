CREATE TABLE crm_dev.widgetprices (
  recordid NUMBER(*,0) NOT NULL,
  widgetid NUMBER(*,0),
  price NUMBER(19,4),
  datevalidfrom DATE,
  datevalidto DATE,
  "ACTIVE" CHAR,
  CONSTRAINT pk_widgetprices PRIMARY KEY (recordid)
);
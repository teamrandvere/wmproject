CREATE TABLE crm_dev.widgetreferences (
  widgetid NUMBER(*,0) NOT NULL,
  widgetreference VARCHAR2(50 BYTE),
  CONSTRAINT pk_widgetreferences PRIMARY KEY (widgetid)
);
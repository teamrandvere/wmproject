CREATE TABLE crm_dev.widgetpurchases (
  purchaseid NUMBER(*,0) NOT NULL,
  widgetpriceid NUMBER(*,0) NOT NULL,
  quantity NUMBER(*,0) DEFAULT 1 NOT NULL,
  invoicenumber VARCHAR2(20 BYTE),
  purchasedate DATE DEFAULT SYSDATE NOT NULL
);
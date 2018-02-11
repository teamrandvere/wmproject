CREATE OR REPLACE PROCEDURE crm_dev.prcActivatePrices
IS
BEGIN
  UPDATE crm_dev.WidgetPrices SET Active='N' WHERE sysdate<DateValidTo OR sysdate>DateValidFrom;
  UPDATE crm_dev.WidgetPrices SET Active='Y' WHERE sysdate>=DateValidFrom OR sysdate<=DateValidFrom;
END;
/
CREATE OR REPLACE FORCE VIEW crm_dev.widgetcustomerlist (contactid,"NAME") AS
SELECT ContactID, Name FROM crm_dev.Contacts 
INNER JOIN crm_dev.WidgetPurchases ON crm_dev.Contacts.ContactID = crm_dev.WidgetPurchases.PurchaseID;
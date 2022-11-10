CREATE TABLE `salesforce_order_order_item_data`
(
  `AvailableQuantity`                int(12) DEFAULT NULL,
  `Description`                      varchar(200) DEFAULT NULL,
  `EndDate`                          date DEFAULT NULL,
  `ListPrice`                        float(13) DEFAULT NULL
  `OrderId`                          int(16) NOT NULL,
  `OrderItemNumber`                  int(6) NOT NULL,
  `OriginalOrderItemId`              int(12) DEFAULT NULL,
  `PricebookEntryId`                 varchar(40) NOT NULL,
  `Product2Id`                       int(12) DEFAULT NULL,
  `Quantity`                         float(15) DEFAULT NULL,
  `QuoteLineItemId`                  int(12) DEFAULT NULL,
  `ServiceDate`                      date DEFAULT NULL,
  `UnitPrice`                        float(13) DEFAULT NULL

  PRIMARY KEY (`OrderId`, `OrderItemNumber`),

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;


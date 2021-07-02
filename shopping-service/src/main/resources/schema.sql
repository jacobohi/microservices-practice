DROP TABLE IF EXISTS tbl_invoices;

CREATE TABLE tbl_invoices (
  id BIGINT AUTO_INCREMENT  PRIMARY KEY,
  number_invoice VARCHAR(250) NOT NULL,
  description VARCHAR(250) NOT NULL,
  customer_id BIGINT,
  create_at TIMESTAMP,
  state VARCHAR(250) NOT NULL
);


DROP TABLE IF EXISTS tbl_invoce_items;

CREATE TABLE tbl_invoce_items (
  id BIGINT AUTO_INCREMENT  PRIMARY KEY,
  product_id BIGINT AUTO_INCREMENT,
  quantity BIGINT,
  price DOUBLE
);
-- Delete all test data created with the scripts in this directory.
UPDATE draft
   SET registration_id = null
  WHERE draft_id >= 200000000;
DELETE FROM search_result
  WHERE search_id >= 200000000;
DELETE FROM search_client
  WHERE search_id >= 200000000;
DELETE FROM serial_collateral
  WHERE financing_id >= 200000000;
DELETE FROM general_collateral
  WHERE financing_id >= 200000000;
DELETE FROM party
  WHERE financing_id >= 200000000;
DELETE FROM trust_indenture
  WHERE financing_id >= 200000000;
DELETE FROM court_order
  WHERE registration_id >= 200000000;
DELETE FROM registration
  WHERE financing_id >= 200000000;
DELETE FROM financing_statement
  WHERE financing_id >= 200000000;
DELETE FROM draft
  WHERE draft_id >= 200000000;
DELETE FROM client_party
  WHERE client_party_id >= 200000000;
DELETE FROM address_ppr
  WHERE address_id >= 200000000;
-- Delete test data end
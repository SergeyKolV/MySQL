DELIMITER $$

CREATE PROCEDURE `www`(IN test INT)
BEGIN
  SELECT
    test;
  SELECT
    test;
  CREATE TEMPORARY TABLE temp_test (
    test_column int
  );
  INSERT INTO temp_test (test_column)
    VALUE (test);
  SELECT
    test;
 
END
$$DELIMITER ;

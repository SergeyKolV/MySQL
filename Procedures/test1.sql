DELIMITER $$

CREATE PROCEDURE `test1`(IN test int)
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
  SELECT
    test;
  SELECT
    test;
  SELECT
    test;
  SELECT
    test;
    SELECT
      test;
END
$$$$DELIMITER ;
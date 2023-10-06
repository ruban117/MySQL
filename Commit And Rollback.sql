SELECT * FROM tih;



UPDATE tih
SET s_hs_total=200
WHERE id=8;

COMMIT;

UPDATE tih
SET s_hs_total=200
WHERE id=1;

ROLLBACK;
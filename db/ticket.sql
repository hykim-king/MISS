INSERT INTO ticket
VALUES ( 1,1,5000,1,SYSDATE, 1, 1);
-- 결제번호, ?��?��번호, 결제금액, 결제?��?��, 결제?��?��, 결제 ?��?��, ?��?��?���?

INSERT INTO ticket
VALUES ( 2,2,5000,0,SYSDATE, 1, 2);

INSERT INTO ticket
VALUES ( 3,3,5000,1,SYSDATE, 0, 3);

INSERT INTO ticket
VALUES ( 4,4,5000,0,SYSDATE, 0, 4);

INSERT INTO ticket
VALUES ( 5,5,5000,1,SYSDATE, 1, 5);

INSERT INTO ticket
VALUES ( 6,6,5000,0,SYSDATE, 1, 6);

INSERT INTO ticket
VALUES ( 7,4,5000,0,SYSDATE, 1, 1);

COMMIT;
-- REVIEW TABLE ������ INSERT
SELECT *
FROM REVIEW;

DESC REVIEW;

DROP SEQUENCE review_num_seq;
CREATE SEQUENCE review_num_seq
    INCREMENT BY 1
    START WITH 1
    MINVALUE 1
    MAXVALUE 99999999
    NOCYCLE
;

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���� �����̴����� �����̴����ߴ� ���� �ϰ��� �����̴���, ����', 'nickname1', 1);
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '�׳� �׷����~~~~', 'nickname2', 1);
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���� ��������ϸ鼭 ���� ����ְ� �ߺó׿�!!', 'nickname3', 1);
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '?? ���� �׼��� ��ũ�� ū ������..!!!!', 'nickname4', 1);
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'What a concept! Multiverse is real!!!', 'nickname5', 1);
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�����̴��� 3�� ���ͼ� ��¥ ��������', 'nickname6', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '��վ��� �� ���� �;��', 'nickname1', 2);

COMMIT;
-- MOVIE_INFO TABLE ������ INSERT
SELECT *
FROM MOVIE_INFO;

DESC MOVIE_INFO;

-- ��������� mv_num 2-7���� ������ ����
INSERT INTO MOVIE_INFO
VALUES(2, TO_DATE('2022/07/13 09:00', 'YYYY/MM/DD HH24:MI'), 720, 'https://www.youtube.com/embed/0zjDQe4LnAA');

INSERT INTO MOVIE_INFO
VALUES(2, TO_DATE('2022/07/13 10:00', 'YYYY/MM/DD HH24:MI'), 1080, 'https://www.youtube.com/embed/0zjDQe4LnAA');

INSERT INTO MOVIE_INFO
VALUES(2, TO_DATE('2022/07/13 11:00', 'YYYY/MM/DD HH24:MI'), 2160, 'https://www.youtube.com/embed/0zjDQe4LnAA');

INSERT INTO MOVIE_INFO
VALUES(3, TO_DATE('2022/07/13 09:20', 'YYYY/MM/DD HH24:MI'), 1080, 'https://www.youtube.com/embed/DpVAb7Bi5UQ');

INSERT INTO MOVIE_INFO
VALUES(3, TO_DATE('2022/07/13 10:20', 'YYYY/MM/DD HH24:MI'), 720, 'https://www.youtube.com/embed/DpVAb7Bi5UQ');

INSERT INTO MOVIE_INFO
VALUES(4, TO_DATE('2022/07/13 09:35', 'YYYY/MM/DD HH24:MI'), 1080, 'https://www.youtube.com/embed/aw9j_23nORs');

INSERT INTO MOVIE_INFO
VALUES(5, TO_DATE('2022/07/13 09:45', 'YYYY/MM/DD HH24:MI'), 1080, 'https://www.youtube.com/embed/xTrGcHuD_C4');

INSERT INTO MOVIE_INFO
VALUES(6, TO_DATE('2022/07/13 09:55', 'YYYY/MM/DD HH24:MI'), 2160, 'https://www.youtube.com/embed/sotCKQl2iQY');

INSERT INTO MOVIE_INFO
VALUES(7, TO_DATE('2022/06/23 10:10', 'YYYY/MM/DD HH24:MI'), 720, 'https://www.youtube.com/embed/mI9oyFMUlfg');

COMMIT;
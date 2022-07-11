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

--1
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�±� ��ȭ������ ���� �� ����� ���� �������� ����;���������', 'fkr9352', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'ġƮŰ ���ຸ�� �����̴���', '�ĸ��ĸ�', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�̴�� �����̴����� ������ ����� �ɷ� ����! �Ҵ� ����', 'kg2330', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '��ձ� �ѵ� �����̴��� ������ �ʹ� �ְ���,,,', 'Anananas', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���̾���ҵ��� �����̴������� ���ϴ٤��� ���� �����尡�����ƾ�...', '�︮��', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���� ����. ������� ������ �ƽ��� �ʴ�!', '�ư��', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '���丮 ������ �ſ� �����ϴ�', 'jin1723', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�����̴���~ �����̴���~ ������ �� �ߴ� �Ҵ� �ݷҺ�� ����� �� ���Ҵٴ�..', 'LittleTyke', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '���� �����̴��� 1,2,3 �� �ξ� ��԰� �����ϴ� �Ф�', '����', 1);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '����ũ �������� ���⸦ ���� �͸����ε� ����', '������ȭ�� ����', 1);

commit;

--2
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���� ���� ��Ƽ����ΰ� �ƴ϶� ����εƳ� �׸��� ����� ī����', 'horup', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '1�� ���ؼ��� ����ġ�� �����̴٤Ф�', '�ڼ���', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '�Ͼ�.. �����̷δ� �����̾�~', '�丣��', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�ʹ� ��հ� �� �þ�� �ɺ��Ʈ', 'CHAE-MI', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���۸�ŭ�� �ƴ����� �׷��� ��վ��', 'fa6333', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '���� ���� �����⸦ ����� ���ְ�', '������', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '����ϰ� �ôµ� ���⸸ �ϰ� ��̴� ������..', 'colrla12', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ �ŷ¿� ����...', '���ƾ���', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���ϵ� ����� ������ ����1���� ������� ���� �Ź����� ��������� �ٲ���', '���ᳪ', 2);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���� ����~ ���� ����~ ��վ��', 'õ���ѳ�', 2);

commit;

--3

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '�ʹ� ��������� ����� ���Ե��� ��������', 'fa6333', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�� ��̰� ����ְ� ���ҽ��ϴ�~~^^', 'duin70', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�� ��̰� ����ְ� ���ҽ��ϴ�~~^^', 'duin70', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '��� �̻�!!! ���� �� ���� �Ͼ�� �����ҵ�....�������鼭 �� ��ȭ', 'li00090', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '��̳� ��ȭ �� �ý��ϴ�.','��Ƽ', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ ���´ٰ� �ϼż� �þ��??? ������ �ڹͱ��� ���� �ʹ� ��վ��׿�', 'õ����', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ð������� �𸣰� �ôµ� �ḻ�� �ƽ�����̤�', '������', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '���¿������ ���� �� ��ȭ', 'jjj75780', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'ų�� Ÿ�ӿ����� ������ ��ȭ�����.', 'jiung', 3);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ѱ���ȭ ������ ����մϴ�', '������', 3);

COMMIT;


--4
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '����2�� �ñ��� ������ ����־����!!', 'joy16', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '��ٹ� �ֿ�� ����� ��...', '���� �����', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�ϴ� �����ΰ��� ����� �е����̴� . ��ȭ�� �����Ҽ��ְ� �����. ���� ���� ���� ��ٷ�����', 'carpediem296', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '���� ������ ���� ��ȭ�� ���� �ƴѰ� ����. ���뵵 �ʹ� �̻��ϰ� ��ȭ�� �̻��ϴ�', 'dptmqmldivl', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '2�� ������ ���ô� ���丮 �˸��� �����ϵ� �ȸ°� �ֵ��� ������ ���� ��������', 'KNIGHTKID', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ΰ������� ���ΰ����� �̻ڴٴ� ���� �������ô�. �װ͸����� ��Ư�ϰ� ���� ��ȭ�����.', 'BLUESONG81', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '���׵� ĳ���͸� ���� ���� ������ ��� ����� �� ĳ���͸� ����� ���� ������ ������ ���� ����', 'SUK', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '������ �������� �����̳׿�.', 'dodol7', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '�˹ٵ� ��¥ .. ��ٰ� �׼ǿ�ȭ ���� �������Ѱ� ÷�̳׿�', '�Ƶ���03', 4);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '���Ҵٴ� ����� ���̷��� ����? �ѹ� �������Ͻñ�','ch651557', 4);

commit;


commit;




--5

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '��忡�� �¾�༭ ����', '777880003', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '��?��̰� ������. �� ū ���� �������� �׷���?', '�̻Ѵ�', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '�� ��ȭ ��¥ ��̾���..', 'SOS88426', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ ���Ⱑ.... �ְ�!', 'MIMIME', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '������ ������ �츮 ��� ���̿� �� ������', 'hrob52', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 'Break, broke, broken.. ������ �������� �׷��� ���ο��� ���� ��ư��� ��', 'Romeo', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '������ �ڽ��� �����ִ� ������ ������ ������ ����', '159215', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�������Դϴ�. ���ľ��� �������ϳ׿�̤� ���⵵ �ʹ� ���ҽ��ϴ�', 'jiotry', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '������ �������� ���.. ��Ȳ.. ���̷�����...', '������', 5);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '�ҿܵ� �̵�κ��� ������ ���ƺ��� ������ ź���� �����̶� �ǹ̸� ã�ư��� ����', 'junu_', 5);

commit;

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�������� �� �뵵�� ������ �ƴϿ�����...', '������������', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'ȿ������ ó������ ��ȭ���� �׷��� ����� �ְ� ���� ��̰� �þ��', 'vhxh15', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ �����鼭 �ѱ���ȭ �ý��ϴ�.', 'natoon66', 6);


INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '��?���� 1���� ��մµ�??', 'MJ�����ǳ�', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '��������? �� �����ϴ°�.', '���', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�������� �ϳ��� �帣��', 'nad000', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ռ��� �ǿ� ���� ��������', '��þƻ�����', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���ͳν� ���� �ǹ��� 1��!! �氡�޽ú��� �����簡 �� �������~', '��ģ����', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���˵��� �����Ұ� ���ƿ�. ����ְ� �ý��ϴ�', '�׵�ŰƼ', 6);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '���ϱ��ѵ� �����ؿ�', 'fsj12kdf', 6);

commit;

--7

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���� 10�� �����ϴ� ���', '�׷�����', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�̰� ��ȭ��!! �� �� �ְ��� ��ȭ!!! ��ǰ��, �������� ���ÿ� �� ���� ��ȭ�� �󸶳� �����������Ф�', '??��?', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ �͸��� �Դݰ� ������ õ��', '��Ű����', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'cg���� ���� �����̴� ���� Ȯ���� �����ϴ�... ���� �ܿ��� ����', '������ni', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�±� ���� �� ũ����! ���� �����Դϴ�. �� ���� �;��. ������ ���ǵ�ü�� �� �ϰ� �ͳ׿�', 'hahifj1856', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�� ũ����: �������� ���� �ϼ����� ����ϴ�.', 'EMILIAJONES', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���ø����� ������ �̱�� ���� ������ �����Ѵ�.', 'HEDA', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '��ȭ�� �����ڸ��� �� �̰� n�����̴� �;���', 'hohojjinbbang', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ �����ϴ� ��ȭ��', 'MEGAV', 7);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ �ɸ��� ���Ŵ� ���������� �̰߰� ȭ���ϴ� � ��������!', '�����', 7);

commit;

--8
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 'ã������ ã�ƾ���, �Ŀ� �Ŀ�....', 'arrietty_', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '������ ���⵵, �߰��߰� ���� �� �ִ� ���ͺ䵵, �о��ִ� å�� ������, �����ϴ� �Ҹ��� ��� ���ҽ��ϴ�.', '����¯', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���θ� ������ �� ��� ���θ� �����ְ� ����ָ� �����ذ��ٴ� ���� �������� �������� ��ȭ', 'jieej42', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '���� �Ƹ��ٿ� ������ ���� ��鿵ȭ', 'EMILIAJONES', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, '�� ���� ��ī�� ������ ������� �Ϳ��� ���������. ����̶� �� �ǹ��־���', 'doa45', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '���� ���� ���� ���ϴ� �͵� �˰ڴµ�... �ʹ��ʹ� �����մϴ�! �̷� ���� ��ȭ�� �̹� ���ĳ�����.', 'brunowalter', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '���ΰ�ó�� 9�� �� ������ ���忡�� �����ϰ� �����ϸ鼭 ������ ��ȭ!', '�����', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ڸ��� ���� �ͺ��� ��� ���ӽ��� ���� ���°� ��õ�����', 'ju3725', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�װ� �����ִ� ��� �ൿ���� �� ���� ���� ���ͺ俴�ٴ� ��.', 'plfy613', 8);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ΰ����̰� ��� ������ �������̴�', 'NURIMARI', 8);

commit;

--9

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 'Ŭ�󽺸� �����ִ� �غ�, ����, ����, �̼�, ����', 's��h', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '�������� �׷��� �����մϱ�?', '����', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�������� ��� ���¶� ���� ��¥�Դϴ�....��^��', 'Ezra Koenig', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '��簡 ��.. �ȵ�Ⱦ��Ф�;', 'wjdals1146', 9);

commit;

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, '����ߴ� �� ���ٴ� �����߾��', '���񼨵���', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, '������ �����ϴ� ������ �ѱ�� ���� �þ���~ ���� ����� ��ȭ�� ��� ���°� �����ΰ��Ѥ�', '������', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '�ڲ��ڲ� �ǻ����� �ϰ� �ȴ�.', '��������', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, '��ħ��, �ͼ��� �������ε� ���ٸ� ���ٸ� ���̸� �̾Ƴ��� �������� ��� £�� ���', '������ ����', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '�����Ҹ����� ���ذ� �� �Ȱ���..', '�ſ���1', 9);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, '�ʹ� ���� �Խ��ϴ� �ʹ� �Ǹ��߽��ϴ�.', 'rkodnd9580', 9);

commit;


--30��
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'���߹ݱ����� ��ī���� ���ݰ��� ������ �������� �˾�����... �Ĺݺ� �ֻ� ��ĥ�� ������ �� ���� ���� �ٴϿ� ũ���̱��� 007�� �����ͱ����ΰɷ�', 'liyim', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'���忡 ���� ���ǰ� ���� ���������� ���ٰ� �İ���.. ������ �Ŵ��� ���ǽ��� ���ؼ� ������ �����, �ȷθ��� �� �������� �� ��վ�����. �ȷθ� �׼��� �� ������', 'sol_solla', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'ó�� ������ ĳ������ ���������� ��븦 ��û �߾��µ� ������ �ʹ� ���� �㹫�ϰ� �����׿� �׳� �׵��� �־� �ٴϿ� ũ���̱� ������ �̻� ���ϵ� �ƴ� ��ȭ', '�����縶', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���Ÿ�� Ÿ�� ���ӽ�����.. �ٴٹ̿� �ɾ� �Ϻ������� �������� ��� ��̸���.. �����̸����� ������..', 'a.k.a JC', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'�̰� �����ַ��� 1����� �Ѱ� ���� �̷�ų�? ��¥ ���鼭 ���� ���������� 007�� �̹��� ó���̾���. ���� ���� ������ �̷��� ����⵵ ���� ������ ����ϴ�.', '�輮��', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'���� �� ��ȭ �� �־�. ������ ���� ����, ������� ���� ���丮 ����, �̼� ���ļ����� ���� �׼Ǿ�, ���Ƽ��̵ο� ���� ���丮�� �̰��� �ּ��ΰ�. ������ ��翡�� �־��� �־ǿ� �����ϰ� ����', 'jw0626', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�ʹ�20���� ���带 ���Ұ� ������ �νð��� �ߵ��� �Ϻ��ִϸ� ���µ�', '�㸤', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'�ø��� �־��̶� �ܾ��غ��ϴ�... ���� �� XX....', '�����Ǵ���', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'007�ø��� �� ���� �ֿ������� �������ϴ�', 'toto4403', 30);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�Ĺݺη� ������ �þ����� ����...', 'soia1733', 30);

-- 29��
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�������� �Ǹ�����.. �ʹ� ������ ��鸸 ���� 90�е��� �������� ���ϰ� ������ �� ���� ����̾����..', '�ǿ������', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'Ȳ���� ���� ���� ���� ���� ���׿�..', '����', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� Ȳ���� �� �ý��ϴ�', '�����', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'��ȭ ������ �����ε� �������� ������ ���� �� ���� ��ȭ! ���ϰ� ����ϴ� �ѱ���ȭ ���Ͽ� ������ ĳ���ʹ� ��������! �׳��� �纸�ؼ� Ȳ����ǥ ��ɳ���', 'Junu', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�� �������� ���ο����..', '����', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ǰ����� ��Ȳ�� ���� ���ҽ��ϴ�.�ڲ� ���࿡ ���� ������ �����ٸ��ϴ� ������ �ϰԵǾ� �� ���󰨰� ���尨�� ��������. �������� ��ȭ���� �������� ������ ���� ��!!!', 'julmk2003', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���尨 ���Ե� �ְ�, ���� ���� �ְ�̤�', '�̴���', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'2�ð� ���� ��ȭ�� ���� ������ ����', 'Sea master', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ƴ ���� ��¥ ��վ���� ��??', 'kyyj455123', 29);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���尨 ��ġ�� ������. ��� ''Ȳ����'' �ϰ� ���� ��ǰ.', 'Elin^^*', 29);

--28
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�������� ���� ���°�', '����', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���������� �þ����� �����ϴ�', 's��h', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'����� ������. ����� �ٰŸ�. ������ ������', '??��?', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���ۺ��� ��������, ��ġ���� ������ �� �ѷ��ϴ�. �ӱ۵�� ����? ������ ����������... �۽� �̹��� �Ҹ��� �Ұ� �������, ���� 4��� 5�� ��븦 ���ϰ�ʹ�.', '���Ϲ���', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��ü������ �����ϰ� ū������ �ʹ� ���� �׳� �ø�� ������ �̾���� ����', '������', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�Ǽ��� ���ϴ°� ������ �����.', 'Gorthaur', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���ó� ��������� ����...�׶����е��� ���� ���� ��븦 �������� �ʴ±���', 'aghah1', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'���� ū ����, ���� �������� ū ���尨�� �������� ���ۺ��ٴ� ��ü������ ������ ��Ʈ�� �������� ���� �ʹ� ���� �ƽ�����', '����', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��밡 �Ǵµ� �Ǹ��̿���. ���ϵ��� ���ڸ��� Ŀ���̰� �ִн��� �Ǽ��縮?', 'daooceo1', 28);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'���ʹ� �޸� ������ ������� ���� �״�� �ű�� �´��� �𸣰ڳ׿�', 'lyaria', 28);

-- 27
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ڸ����ٴ� �������� ��ȣ�ϴµ� �̹� ���� ������� ����� ������ ���� ���԰��� ������� �����ǿ��� ���ϰ� ���� �� �־��� ��Ÿ���� �⿬�� ������ �� ���� ���������� �����ϴ� ���� ����ο��� ������Կ��� �ڼ� ¦¦??', '�����̾ߢ�', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ �����̾ ���� ���� �ߴµ� �� �����Ҿ��! �ٵ� �������������� ��ī�� ��Ҹ�?J��? �������� ��Ҹ��� �����־����������� �׷��� ���� ������ �� �Ǽ� �������������ϴ�', '���δ��� ����!!', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �ְ��� ����! ���� ���п� �����ؼ� �� �ô�. ������ �ִ� ������ ���ǵ��� ����, �׸��� �Ĺݺ��� ������ ���� �� �������� ��ȭ', '�����Ľ�Ÿ', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� ���忡�� ������ ������� ź���� ���� ����� ��Ҹ��� ��ǰ�̰� ������ �����ȳ������� ������....', 'beoo12', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���������� �ڸ����� �� ��ȣ�� �� �ۿ� ���׿�', '���ϱ�', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� ��� �̻����� �ߵƾ��!!', 'ekdpf9922', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�������� �ߺý��ϴ� ����', 'ko7756', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�����̶� �ȿ��� �˾Ҿ��. �������µ� ��ī�� ��Ҹ����� �ڲ� ���������� �����... �װͻ��� ������ �� ��Ƶ��ƿ���...���翡...', 'yueyung', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������� ���Ҿ� �Ф� �������', 'egopia', 27);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'������ ��¦ �׷��׿� ���� �ڸ��� ����� �� ������...', '�ʻ��', 27);

--26
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�������� ��ٷ��� ����, �Ϻ��� ��������', 'doa45', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ڷγ� ������ ù ����ȭ, ���� ���� ��ȭ! ���� �ְ��Դϴ�!!', '����������', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �������찡 ¯�̾�.', 'le0509', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �ַ� ��ȭ�� ����Ʈ �� �ϳ�. �׳��� ���, �׳��� ����, �׳��� ��� ��.', '������', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'����� �� �η��� �ַ� ����', '����', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'��Ÿ�� �θ����� ���� ���Ҽ�', 'ruhl0103', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� ���������� �ô밡 �Դ�.', 'tosg', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �ʿ���� ���� ��ȭ', 'mymanegi00', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�̷��� �������ϴٴ� �����ȵȴ� ��Ű�� ���� ���� �ƽ��� �׳��� �̾߱�� �������� �����ִ�', '���߬Ԭ��', 26);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��������ȭ��� �����ϳ׿�', 'jb406', 26);

--25
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'���丮 �־�. ���� ���ִ� ����..', 'ġŲ����', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'������Ģ, ����, ������ ������ ���Ѵٸ鼭 ��ȭ ���� ������Ģ, ����, ���� �� �Ž�������', 'crn101', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��. �г����ڼ� �̰��ϳ��� ��', 'kiing2', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'���� ������ �� �μ��� �ڱ���� �ູ�ϰ�...', '�ᷪ��', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'������ �г��� ���� �� �ְ� ����.. �ƹ��� ���� �ȵǴ� �׼������� �̹��� ��..', '����ģ���� �ƺ�', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �г��� ���ִ� ū ȭ�鿡�� ���� ����! �Ƹ����� ������ 4DX�� �� �� �� ���߰���', 'hiheh16', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���� �ø��� ���丮�� �����ϰ� ����� ��ȭ.... �׳� 7������ ������...���� ������ ȩ���� �� �ļ����� ������...', 'timef', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�����ؿ�. ������ ���丮 �������߱⿡.. ���� ù��ó�� ���̸̽� �ϸ� ����ī �����ϴ� ��̶� �����ٵ�, �� �ڲ� ������ ���ҷ��� �ϴ°���..', 'miunkko', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���ó� �����Ѱ� �����Ѽ�', 'payrock', 25);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �г������� �ø��� ��� �ÿ��ÿ��� �׼��̶� ��������� ���� �׼ǿ�ȭ �����Ͻø� ��õ����� ������', 'glse581ge', 25);

--24
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'������ ù��° �������� ����', 'bookandend', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'���������ϰ� ������� �߰����������ϴ� ���Ҵ� ��ġ�� ������ �����ߴµ� ��ġ��ŭ ������� ��� �� �ְ�', 'y520756', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'������ ��¥ Marvel Lee�� �Ǿ���ȳ� ����', '�̽��ͼǻ���', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'����ƴѵ�..�ʹ� ��̾��� ������, �߰��� �ε���ȭ����..��մٴºе� �ű��ϴ�. �ٵ� �ڵ���Ȯ���ϰ� �ϴ���..3�ð� ������ �ʹ� ������.. �������� ���ε�.����, ���� ���̸ƿ� �� ���� ���ּ���!!', 'ls761', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'������ �� �ȵǰ� ���丮�� ����Ѵ���', 'Crocy', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'��밡 �ʹ� �Ǵ� ���ϱ��', '�Ϳ��', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�̰� ������ �� �ѹ� ��������', 'p3utbutt3r', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�����ؾ��� �� �� ���� ����..', 's��h', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'���롦. �����׺��� ���ο��µ�.. ���丮�� ��� ����.. 4Dȿ���� �״�;;', 'movie*��', 24);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'�־��̾��� �ð��Ʊ��', '�ѴѴѴ�', 24);

--23
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ������ �ѱ���ȭ ������ ���Դ�...', 'copabears', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ������ �ѱ���ȭ �� ��. źź�� ���丮���ο�, �ϰ��� �����, ������ ���尨�� ���� �ϰ�, �� �׷��߸��ߴ��� �ƽ���� �����Ա��� ���Ƽ� ������������.', '�������� ���߻���', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���İ� ���� �����. ���԰� ����߰� ���� ���⵵ ����̳׿�. ���� ��հ� �ý��ϴ�. ���� �ѱ� ��ȭ �� �ְ�... �����Ͽ� IMAX�� ����� �����Դϴ�.', '������ֽ�', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���嵵 ������ ���� ����ѵ� ������ �Ÿ����� ���� �ֳ׿�. �� �ý��ϴ�~', '�ڷγ��߰���', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���Ĵ� 90���� ����� ���� ����� �ְ��� �Ѱݻ��� ��¥ ���׿� �����Ͽ� �Ƹ����� �ٽ� ��������', '������', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'õ �� �����!!! ���� ���¿�~Ȩ���ƴ�!!!', '������������', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� ���¿�, �̸��� �ߴ�!!!!', '�Ͼ�ϵ���', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�� ���� å���� �ѱ��� ��Ϲ����� ������ ���Ⱑ �λ����̰� ��̿� ������ �ִ� ��ǰ', 'david h', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'÷���� ������ ���������� ���� ���� §�Ѱ� �з����', '��69', 23);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ����ϼż� ������ȴµ� ���� ���Ұ� ��վ��ٰ� �ϳ׿�', '��ok', 23);

-- 22
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�������� ��ȿ�� ���Ⱑ �ʹ� ��� ������..', '��ذ� ����� ���� �����', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'7�� ���̶�� �ð��� �귶������ ������ �� ���� ����Ƽ�� ������ �ѱ� ��� ��ȭ�� �Ͽ���.', 'Cubs3', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'cg�� ���ѵ� ���丮 ������ �ΰ����̶��� ���� ���������� �����ڵ�. ��ǰ�� ������ ������ȭ���. �Ф� ���� �������� ���� �����̳׿�. ��Ÿ���׿� �Ф�', 'leady92', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�û�ȸ�� ���� �ð� �Ʊ��, �� �ָ� ���ټ��� ���� ��������', 'OAASSISS', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'��ȿ���� ���Ⱑ ��? ���������� ������� �׷��� �϶�� �ѰŰ����� �׷��Ű���..? �װŸ���� ��մ� �ڹͻ��', 'ehraah', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'�� �߼� 3�� ��ǥ�� ������ ����;;', 'Junu_', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��밡 Ŀ�� �׷��� �Ǹ��� �� ū���̿���..�ڷ� ���鼭 �� ���������� ����� �ò����� ��� ��簡 �ȵ���� ����� �� �𸣰ھ��', 'goeaven38', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�� ������ ������!!!������', '�ּ���', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'Ŭ���� ���� CG �������� �ʹ����̳־�.. ���⵵ �̹��� �迪���缭 �ѰŰ����� �������� �ƴѵ�..��', 'cos919', 22);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'��ȿ���� ���Ⱑ ���� �̻��Ѱ���? ��', 'yuazuki3', 22);

-- 18
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��¥ ���� �ƴϸ� ���� ���� ��Ʈ�������� �̷��� ��ȭ�� �� �ְڳĤ��� ���³��� �ູ��', 'birthday01', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ֱٿ� ���� ��Ÿ������ ������ȭ�� ������ �λ��� �������� ��Ƴ´�!', 'Soul', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ּ� �ϴٺ����� �� ���� ��ȭ�� ���ñ� �ٶ��ϴ�. ���� ���� ������� ���丮 ���ظ� ���ؼ� �׷��� �˰� ���� �ƴ¸�ŭ ���Դϴ�. ���� ���� ����, ����, ���԰� �ְ����! ��Ű���� 2��', '�����7', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'������ Ż�� �� B�� ȣ����ȭ��', 'goman0830', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��Į�� ��ġ ����� �ְ�...', 's955', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��¥ ��򰡿� ��Ƽ������ ������ �� ���������� CG�� ����ϼ̽���', 'p7j7t7r', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�����̶� ��Ƽ���� ������̶� �� �߾�︲!!', '���̺�', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ڽ�2 ������� �ϰ�����', '22dzfu', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'����ġ��� ���ζ�� �����ֱ�������... �̰ͺ��� ���߸���������� ���������� �������ص� �ߵư� �ʹ��ʹ� �� ���Ҵٰ� �����ؿ�Ф� �νð��� ����...! �ϴٶ����� �����긮��... �ٽú��߰ھ�� ��������!!!', 'cjkdustna', 18);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�ϴٺ����� ���� �ϴ��� �𼺾ֿ� ���� ������ ����. ��Ű�� 2��!! ��ȭ�� ��ȭ�θ� �̾����� ���ڴ�', 'ELIZABETHOLSEN', 18);

-- 17
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�� �Ӹ� �Ź� �縻 �Ź� �縻 �Ӹ����� �����ϴ� ���� �̴ϴ� �����ϴ� ���� �̴ϴ� �����ϴ� �� ���� �� ���� ����� ���� ����.', '�׷�����', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'������ ��Ƽ�� ���ʹ��װ� �ƴϸ� �츱 �� ����. ������ ���� ������ �𸣰�, ���� ������ �ȵǰ�... �׳� ��������...�׷��ȵ� ����� �������� ��. ��ȭ�� ���� ��¿��� ������ ��.', 'macgia', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'������� ����:�޶ѱ����', '���Ĵ�', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'���渻�� �޶ѱⰡ �� ���� ���Ϳ�;; �޶ѱ� �����Ͻø� ��õ�帳�ϴ�', '������ ���', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'������ �տ� �ʹ� �����ϴ١� �ʹ� �길�ء�', '�г�������г���', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'��� ���� ���� ��� ����', 'miapk', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'���� ���� �� �����Ͽ� ���� �������� ���� ������', '����m3', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�ټ� �ƽ����� ������.. ������ �ٽ� ���� �ʹ� �ݰ������� �׷��� ����Ф�', '??��?', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'����ø����� ���� ���ο�����. ������ ����� ���� �����ϰ� �׷��� �θ���͵��� ����� 3�ð����� �ڸ� ��Ű��. �Ƹ� �����Ͻð� �����ҵ�.', '��õ�뼺xo', 17);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'���� ��̾���� ����������', '�޴���', 17);

-- 16
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ����, �� �ʸӷ�', '�������', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ������ ��¼�� ����� ��û�̵� �������� ����� ���μ���, ������ ���ɼ��� ������ ��ȭ.', '510324', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'<���� ���丮> 4.5��, �Ǵ� <ĸƾ �Ƹ޸�ī> 3.5��.', '��ָ��', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�Ȼ��� ������ ��� �� �ʸӷ�. ������ ���丮���� �ص� ��� �������� ��� ��������� ��Ƹ��� �ȴ�.', '������ ����', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�轺 �Ծ��ϰ� �;��.', 'EMILAJONES', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'���̽��丮�� �����Ѵٸ� ����������', 'z����', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�Ȼ� ��ȭ�� Ư¡�� ����ϴ� �����ϴ� ����� ������ ��ȭ�� ���丮�� �پ. Ư�� ���̸ƽ��� ���� �������� ���� ������ ����� �׾߸��� �б�!!', 'brunowalter', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���̽��丮�� �����ߴ� ������ ���ֿ� ���� �ִ� ����� ��θ� �Ǹ���ų ���̴�.', 'DJAKE', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�׷���. �� ��ȭ�� ���� ���丮 �� ������ ����� �����ߴ� �� ��ȭ����.', 'JeRemy', 16);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ���� ���ʸӷ�!! ��Ȱ�� ���ָ� ������ ��ä�� �ε巯�� �������� �� ǥ���ѵ� �մϴ�.', 'NURIMARI', 16);

-- 15
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��ȭ�� ���� ���� ���� ȥ�� �� �����´�', 'z����', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� ��ȭ�߿� ���� ������Ф� �������� �м��� ����κ� ���Ⱑ ���ƴ�', '��ͱ�', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'������ ������ �ֿ��� �Ϳ� �� ������ �־���', '_�����', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�мǼ ���� �� ���� ���� �ų��� ���ǿ� �Ͱ� ȣ���ϰ� ������ ���⿡ ������ �ڼ��� �����ϴ�', '�ູ�Ϸ�', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'ũ�翤��� ���� ��ũ��ġ�� ��ũ���� ������ �����̴�. �Ҹ� ���� ���� ������ �츮�� ������ ��ġ�� ��ŭ �ٰ����� �ִ�.', '������ ����', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'����� ���̺�׼� ��� �ֻ����޿� �־�� �� �ϼ����� ���.', '��ָ��', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�û�ȸ�� ���� �ôµ�~ ���ٰ�� �ı�� �н�~�̤� ��Ű ���� ������ ���� �Ͻǲ��� ���� �پ� ���ñ�~!!', 'LALA LAND2016', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�� ���ߡ�. ĳ���͵� �߱�����, ���丮 ������ ���� ����', '�ֵ��ɷɷ�', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�����ϰ� ��̾��� ������', '��������', 15);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�Ϳ� �ֱ� �� ��ȭ �߿� �ְ�!!', '������ȭ�� ����', 15);

--14
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���� �����! ���� �ʿ� ����! �� �ܿ� ����� �쿩�� ������ ���� �� ��!', 'Soul', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�Ĺݺο� ���ڱ� �Ĵٴ� ���������� ������ ���� ��������... ����? �;���...', '�ϻ��', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�� ��ǰ�� �Ƶ����ΰ� �����ߴ�...', '������', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'����ߴµ� �� �̰ſ� �ƽ��׿� ������ ȭ���ѵ� ���丮�� ���ѵ� ���ǵ�', '��������', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��ȭ�� �ʹ� ������ �׷��� ���ϰ� ���� ���� ���ǰ� ���� ���Դϴ�', '������', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�ϴ� ��̴� �־��. �ٵ� ������ ��￡ ���°� ���� �����... Ư�� �뷡�� ����Ʈ�� ���� �׳� ��ܿ�. �ð��� ȭ������ �ְ�!!', 'diypiyo', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�� ������ �ƴϿ��� �ò����� �ϴ� ���� ����', 'e', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'���������� ���� �ȵǴ� ���丮..', 'be', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�뷡��.. ������... �ʹ� ������ ���� ������� ���� ������ ���ݾ� �ֳ׿�. ���ϰ� �������ε� �� ���ϰ� .. �̻�...', 'ya-ong', 14);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'���� ���� ������ �ִϸ��̼�...��ä�� ������ ��!', 'sky3', 14);

-- 13
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'������ ��̾�������.. ���ٰ� ������.. 1���� ���¾����..�̤� �̰� ��մٴ� ����̶� ���� ��ȭ���� ���ñ�.. �˹پƴϸ� �׳� �� ��մ� �����', '�Ƚɾ�', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��ŷ���� ��������. �׳����￵ȭ. ���������� �Ǹ�100%', 'hobogus', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'������ �����̶� ������ �����߽��ϴ�. ļ.. �̷� ������ ����� �̷��Ե� Ǯ� �� �ֱ���.. �Ͱ� �ʹ� ��հ� �þ�� ����', '����', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'���߹��� ����� �����ؼ� ������ ���￵ȭ���� ��̰����� ���� ŷ���ǰ� �������� ����.. ���� ��ȭ������ ���� �������¾ƴѵ� ��뿡 ���� ����ħ', 'reection73', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��� ���� ŷ���� �����Ѵٰ� ���� �Ÿ� �ϴ� ŷ���� �۽�Ʈ ������Ʈ ���� ����ؾ� �Ѵٰ� �����մϴ� ������ ���� ���� ����ģ��~!!', '�ٷΰ���', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'�ֱٿ� �� ��ȭ�� ���� �����ϰ� ������ȭ', '���°��', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'������ �ʹ� ���ο��� ��¥�Ρ�', '�ɸɸɸɹ�', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�ż��� ��� �����ε� �ɹ̰� ���ƴ� �͡� �� ������ �˾� �� ������ ����� ����', '���', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'��� �׼��̶��.. ���� ������ �����ߴµ� �̰� ��̰� �������ϴ�', 'jy06', 13);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'ŷ���� ��ȭ�� �ƴ� ������ �����ϰ� �׼��� ����', '���༱��', 13);

-- 11
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'�丣 �ø��� �� ���� �Թ�... ��Ű ������ �Թ�...', 'ABCDEFGHIJKLMNOPQRSTUVWXY', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'��ī���� �ֿ���� ���鵵 �̷� ���뿡�� ���� ����.', '�׷�����', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 1, 
'���� ��Ű�� �������. ����ϳ���! �ҹ��� ��ġ�� ��Ű ��Ű ���� ������ ����,', 'Romeo', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�̰� �ƴ��ݾ� �̰� �ƴ��ݾ� �ФФ�', 'dril75', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�丣 �ø���� ���� ������� �ǳ� ��', 'jash244', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'�ַι���� ��׳���ũ���� ������ �ߴ�. �ڽ�2�� ū�Ǹ��̿��ٸ� �� ��ȭ�� ��������. ���� �ȸ��� ���� �ƹ��� �ñ����� ���� ��ȭ', '������ ��� ������ ��Űȣ��', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 2, 
'����ó׸��� ������ �˸��� ��ȭ�׿�. ���ͳν�,����2 ������ �丣2���� �� �־��Դϴ�. �׸��� ���̸ƽ� ȭ��,����ͽ�,CG�� ��������� ��������ϴ�. ���� �����ص� �׳� ���÷� ������. ũ���������� ���⸸ �ְ����ϴ�', '0tt', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�ܽ����� ��������� ���ΰ����� ��', 'sasik45', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'�ʹ� ���� ����ȭ ��Ÿ���� ���Խ��ϴ� ��', 'kibin00', 11);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ٵ� �� ž���̶� ������ �丣�� �丣 ������� ������ ��̿�Ҹ� �� ���������Ŵ �� �����ε�', 'pi8765', 11);

-- 10
INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 3, 
'��ġ������ �߹����� ������', '��������', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���ǰ� ��ȭ�� ���踦 �����Ӱ� �ѳ����', 'EMILIAJONES', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'���ݶ� Ŀ������ �׳� �ݰ�����.', 'tosg', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���ݶ� �������� ���ݶ� ������ ������ �� ���� ����ٰ� ������', 'wnjdvde', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'���ݶ��� ����� �ʶ��� �ھƺ���', '����Ŭ', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 4, 
'�ʹݺκи� ������ ū ������ �������� ��ȭ �׷��ٰ��ؼ� �ʹݺκ��� ��̾��ٴ� ���� �ƴ�? �ڱ����� �͵��� �Ѵ� ������ȣ�� ���� ǳ���ϱ⵵ �߰� ũ�� �����鼭 ���� ���� ��ȭ����', '�ϴϷ�08', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�� �����ϰ� �Խ��ϴ�.', '73o2', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'��ģ�ɷ� The Unbearable Weight of Massive Talent', '���嵿����', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�ɼ����� �̹��� ����� �������ϴ�!', '�����', 10);

INSERT INTO REVIEW
VALUES(review_num_seq.NEXTVAL, 5, 
'�������� �ʿ��� �� ������', '����', 10);



COMMIT;
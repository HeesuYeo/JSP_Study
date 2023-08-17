CREATE TABLE board (
    board_id NUMBER(4) CONSTRAINT board_id_pk PRIMARY KEY,
    writer_id VARCHAR2(15),
    writer_pw VARCHAR2(30),
    write_title VARCHAR2(100),
    write_content VARCHAR2(2000),
    write_date DATE,
    write_view NUMBER(9),
    write_recommend NUMBER(9),
    write_not_recommend NUMBER(9)
);

CREATE TABLE reply (
    reply_id NUMBER(4) CONSTRAINT reply_id_pk PRIMARY KEY,
    commenter_id VARCHAR2(15),
    commenter_pw VARCHAR2(20),
    reply_content VARCHAR2(200),
    reply_date DATE,
    board_id NUMBER(4) CONSTRAINT board_reply_fk REFERENCES board (board_id)
);

CREATE SEQUENCE reply_id_seq NOCACHE;

CREATE SEQUENCE board_id_seq;

ALTER SEQUENCE board_id_seq NOCACHE;

select * from board order by board_id;

select * from reply order by reply_id;

INSERT INTO board VALUES (board_id_seq.NEXTVAL, 
    '�׽�Ʈ', '1234', '�׽�Ʈ', '�׽�Ʈ�׽�Ʈ�׽�Ʈ', sysdate, 0, 0, 0);

INSERT INTO reply VALUES (reply_id_seq.NEXTVAL, 'test', '1234', '��� �׽�Ʈ', sysdate, 11);

delete from board where board_id = 11;    
delete from reply;
purge recyclebin;
COMMIT;
-- 以下のSQLをコピペして実行してください。
-- ※INSERT文の内容は指示に従い書き換えてください。

CREATE TABLE Employee(
    EmpId CHAR(5) NOT NULL,
    Password VARCHAR(64) NOT NULL,
    Name VARCHAR(50) NOT NULL,
    Mail VARCHAR(255),
    ProgramingLanguage TEXT,
    Comment TEXT,
    CreateDate VARCHAR(19) NOT NULL,
    UpdateDate VARCHAR(19) NOT NULL,
    DeleteFlg CHAR(1) NOT NULL,
    CONSTRAINT pk_employee PRIMARY KEY(EmpId)
);

-- 登録データサンプル
-- FIXME: Step-1: 2カラム目のパスワード以外を、ご自身の内容に変更した上で実行してください。
INSERT INTO Employee VALUES(
    '10311',
    -- パスワード「0000」
    '3104fe2104a0b0e9deb3942593f2d233db218104bf05c67109898dceae431b61',
    '濱田駿',
    's-hamada@y-i-group.co.jp',
    'Ruby、Java',
    'どんどんスキルを磨きたい',
    TO_CHAR(CURRENT_TIMESTAMP, 'yyyy/MM/dd HH24:mm:ss'),
    TO_CHAR(CURRENT_TIMESTAMP, 'yyyy/MM/dd HH24:mm:ss'),
    '0'
);

/* 確認用SQL */
SELECT * FROM Employee;

CREATE TABLE IF NOT EXISTS loginmsg (
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(100),
    casenum VARCHAR(100),
    username VARCHAR(100),
    PASSWORD VARCHAR(100),
    res VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

DROP TABLE loginmsg

TRUNCATE TABLE loginmsg;

INSERT INTO loginmsg (title, casenum, username, PASSWORD, res) VALUES ('验证用户能正确的登录', 'Test_001', '15096268001', '123456', 'SUCCESS');
INSERT INTO loginmsg (title, casenum, username, PASSWORD, res) VALUES ('验证密码错误的错误提示信息', 'Test_002', '15096268001', '12345678', '手机号或密码错误！');
INSERT INTO loginmsg (title, casenum, username, PASSWORD, res) VALUES ('验证密码为空的错误提示信息', 'Test_003', '15096268001', '', '密码不能为空');


SELECT * FROM loginmsg

密码不能为空
手机号或密码错误！
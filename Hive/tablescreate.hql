CREATE TABLE IF NOT EXISTS users 
( 
    id bigint, 
    display_name string, 
    creation_date string, 
    last_access_date string,
    reputation bigint,
    up_votes bigint,
    down_votes bigint,
    views bigint
)
COMMENT 'Users details'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE;




CREATE TABLE IF NOT EXISTS comments 
( 
    id int ,
    creation_date string, 
    post_id bigint, 
    user_id bigint, 
    score bigint
)
COMMENT 'comments details'
ROW FORMAT DELIMITED
FIELDS TERMINATED BY ','
LINES TERMINATED BY '\n'
STORED AS TEXTFILE;




CREATE TABLE users (
    userid            int ,
    username            varchar(80),
    password            varchar(80),
    address            varchar(80),
    primary key(userid) 
);
CREATE TABLE zairyou (
    zid            int ,
    day             date,
    name            varchar(80),
    calorie    float(10),
    primary key(zid) 
);
CREATE TABLE ryouri (
    rid            int ,
    day             date,
    name            varchar(80),
    calorie    float(10),
    primary key(rid) 
);
CREATE TABLE tsport (
    tid            int ,
    day             date,
    name            varchar(80),
    calorie    float(10),
    primary key(tid) 
);
CREATE TABLE ksport (
    kid            int ,
    day             date,
    name            varchar(80),
    calorie    float(10),
    primary key(kid) 
);
CREATE TABLE usersall (
    userid            int ,
    day            date,
    total_syouhi            float(10),
    total_sessyu            float(10),
    foreign key(userid) references users(userid)
 );
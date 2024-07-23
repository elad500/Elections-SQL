create schema elections;
use elections;



create table kalpitable (
kalpiId int not null PRIMARY KEY,kalpiAddress varchar(50),currentNumOfKalpiVoters int not null,kalpiVotePercent int not null,numOfVotes int not null
);
create table citizentable (
citizenId INT not null PRIMARY KEY,
 citizenBirthYear int not null,citizenVotedAlerady int not null , citizenIsCarryWeapon int not null,citizenName VARCHAR(50),homeKalpi int not null  ,CONSTRAINT homekalpi FOREIGN KEY(homeKalpi) REFERENCES kalpitable(kalpiId)

);
create table soldierstable (
CID INT not null PRIMARY KEY,
 soldierIsCarryWeapon int not null  ,CONSTRAINT fk_cid2 FOREIGN KEY (CID)
            REFERENCES citizentable(citizenId)

);
create table politicalpartytable (
title VARCHAR(50) PRIMARY KEY,
 creationYear int not null,creationMonth int not null,wing VARCHAR(50),numOfCandidates int not null,numOfVotes int not null

);


create table citizenswithcoronatable (
CID INT not null PRIMARY KEY,
 daysWithCorona int not null  ,CONSTRAINT fk_cid FOREIGN KEY (CID)
            REFERENCES citizentable(citizenId)

);




create table candidatetable (
CID INT not null PRIMARY KEY,
 partyName VARCHAR(50) ,CONSTRAINT fk_cid4 FOREIGN KEY (CID)
            REFERENCES citizentable(citizenId),CONSTRAINT partyname FOREIGN KEY(partyName) REFERENCES politicalpartytable(title)

);


create table kalpicoronaidf (
KID int not null PRIMARY KEY,CONSTRAINT kid FOREIGN KEY(KID) REFERENCES kalpitable(kalpiId)
);




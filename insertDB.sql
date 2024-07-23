use electionss;

INSERT INTO kalpiTable(kalpiID,kalpiAddress,currentNumOfKalpiVoters,kalpiVotePercent,numOfVotes)
Values(1000,"Matnas Havayot Tzafon,Rehovot",8,88,3);
INSERT INTO kalpiTable(kalpiID,kalpiAddress,currentNumOfKalpiVoters,kalpiVotePercent,numOfVotes)
Values(1001,"Matnas Havayot Darom,Rehovot",2,12,1);


INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(208461185,1996,0,1,'Roei',1000);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(208461186,1996,0,0,'Elad',1001);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(208461187,1996,0,0,'Almog',1000);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(208461188,1996,0,0,'Eyal',1001);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(208461189,1996,0,0,'Adam',1000);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(208461190,1996,0,0,'Itay',1001);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(123456781,1993,0,0,'Yoni',1000);
INSERT INTO citizenTable(citizenId,citizenBirthYear,citizenVotedAlerady,citizenIsCarryWeapon,citizenName,homeKalpi)
Values(123452424,1991,0,0,'Sari',1001);

INSERT INTO politicalpartytable(title,creationYear,creationMonth,wing,numOfCandidates,numOfVotes)
Values('Likud',2022,1,'CENTER',2,0);
INSERT INTO politicalpartytable(title,creationYear,creationMonth,wing,numOfCandidates,numOfVotes)
Values('KaholLavan',2022,1,'RIGHT',2,0);
INSERT INTO politicalpartytable(title,creationYear,creationMonth,wing,numOfCandidates,numOfVotes)
Values('YeshAtid',2022,1,'LEFT',2,0);




INSERT INTO candidatetable(CID,partyName)
Values(208461185,'Likud');
INSERT INTO candidatetable(CID,partyName)
Values(208461186,'Likud');
INSERT INTO candidatetable(CID,partyName)
Values(208461187,'KaholLavan');
INSERT INTO candidatetable(CID,partyName)
Values(208461188,'KaholLavan');
INSERT INTO candidatetable(CID,partyName)
Values(208461189,'YeshAtid');
INSERT INTO candidatetable(CID,partyName)
Values(208461190,'YeshAtid');


INSERT INTO citizenswithcoronatable(CID,daysWithCorona)
Values(208461185,0);


INSERT INTO citizenswithcoronatable(CID,daysWithCorona)
Values(208461189,1);


INSERT INTO kalpiCoronaIDF(KID)
Values(1001);

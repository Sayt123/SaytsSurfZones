DELETE FROM `ck_maptier` WHERE mapname = 'surf_perennial';

INSERT INTO `ck_maptier` (`mapname`,`mapper`,`tier`,`maxvelocity`,`announcerecord`,`gravityfix`,`ranked`) VALUES 
('surf_perennial','Granis ',1,3500,0,1,1);
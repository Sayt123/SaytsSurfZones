DELETE FROM `ck_zones` WHERE mapname = 'surf_me';

INSERT INTO `ck_zones` (`mapname`,`zonename`,`hookname`,`targetname`,`zoneid`,`zonetype`,`zonetypeid`,`pointa_x`,`pointa_y`,`pointa_z`,`pointb_x`,`pointb_y`,`pointb_z`,`vis`,`team`,`zonegroup`,`onejumplimit`,`prespeed`) VALUES 
('surf_me','Start 0','stage1_start','player',0,1,0,-12398.6,-2560.14,-959.969,-13678.5,-3583.97,-832.578,0,0,0,0,260),
('surf_me','Start 0','stage2_start','player',1,3,0,2175,2815,14399,3201,3841,14721,0,0,0,0,260),
('surf_me','Start 0','stage3_start','player',2,3,1,-15342.2,-12800,1856.25,-14766.5,-10753.3,1919.96,0,0,0,0,260),
('surf_me','Start 0','stage4_start','player',3,3,2,-14784.2,6527.83,2304.03,-15061,3712.03,2371.26,0,0,0,0,260),
('surf_me','Start 0','stage5_start','player',4,3,3,-12608,11904.3,12672,-12119,13568,12765.4,0,0,0,0,260),
('surf_me','Start 0','stage5_end','player',5,2,0,-9632.03,10240.3,-1279.97,-9965.78,15232,415.058,0,0,0,0,260),
('surf_me','bonus 1','bonus1_start','player',6,1,1,-10801,-11473,14847,-10303,-10959,15233,0,0,1,0,260),
('surf_me','bonus 1','bonus1_end','player',7,2,1,3007.5,-11728.5,13151,3505,-10703.5,13473,0,0,1,0,260),
('surf_me','bonus 2','bonus2_start','player',8,1,1,-1632.07,11520.2,-6015.97,-2015.97,12287.7,-5951.57,0,0,2,0,260),
('surf_me','bonus 2','bonus2_end','player',9,2,1,8384.33,13056,-12864,9151.39,10753.3,-12416,0,0,2,0,260),
('surf_me','bonus 3','bonus3_start','player',10,1,1,-10881,3839,15871,-10367,4353,16193,0,0,3,0,260),
('surf_me','bonus 3','bonus3_end','player',11,2,1,-11777,2942.99,8255,-9470.99,5249,8942.46,0,0,3,0,260),
('surf_me','bonus 4','bonus4_start','player',12,1,1,10943,-5633,4527,11457,-5119,4817,0,0,4,0,260),
('surf_me','bonus 4','None','player',13,2,4,13024,-7199.53,-1151.73,13183.9,-3392.54,-1471.97,0,0,4,0,450),
('surf_me','bonus 4','None','player',14,2,2,9377.01,-7200.03,-1151.57,13183.8,-7360.01,-1471.97,0,0,4,0,450),
('surf_me','bonus 4','None','player',15,2,2,9374.6,-3553.2,-1151.97,9216.23,-7359.91,-1471.97,0,0,4,0,450),
('surf_me','bonus 4','None','player',16,2,3,13023.2,-3551.7,-1161.97,9216.12,-3392.27,-1471.97,0,0,4,1,250);
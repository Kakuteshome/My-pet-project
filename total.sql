use my_pet_project;

ALTER TABLE total
ADD COLUMN duration TIME;

insert into total (session_id,date,distance,avg_heart_rate,type,route,duration)
values
(default,'2022-10-15',3,default,"Treadmill","X-sport",'00:28:09'),
(default,'2022-10-17',3,default,"Treadmill","X-sport",'00:26:52'),
(default,'2023-01-24',3,default,"Treadmill","X-sport",'00:26:22'),
(default,'2023-02-02',3,default,"Treadmill","X-sport",'00:26:00'),
(default,'2023-02-03',3,default,"Treadmill","X-sport",'00:25:48'),
(default,'2023-02-07',3,default,"Treadmill","X-sport",'00:25:43'),
(default,'2023-02-08',3,default,"Treadmill","X-sport",'00:25:29'),
(default,'2023-02-12',6,default,"Treadmill","X-sport",'00:54:15'),
(default,'2023-02-14',2.99,default,"Treadmill","X-sport",'00:26:09'),
(default,'2023-02-16',4,default,"Treadmill","X-sport",'00:33:42'),
(default,'2023-02-20',4,default,"Treadmill","X-sport",'00:37:59'),
(default,'2023-02-21',4,default,"Treadmill","X-sport",'00:34:38'),
(default,'2023-02-23',4,default,"Treadmill","X-sport",'00:34:29'),
(default,'2023-02-27',4,default,"Treadmill","X-sport",'00:34:39'),
(default,'2023-03-01',4,default,"Treadmill","X-sport",'00:33:56'),
(default,'2023-03-02',4,default,"Treadmill","X-sport",'00:34:20'),
(default,'2023-03-07',6,default,"Treadmill","X-sport",'00:55:08'),
(default,'2023-03-09',4,default,"Treadmill","X-sport",'00:34:19'),
(default,'2023-03-13',4,default,"Treadmill","X-sport",'00:33:13'),
(default,'2023-03-15',3.99,default,"Treadmill","X-sport",'00:33:14'),
(default,'2023-03-19',6,default,"Treadmill","X-sport",'00:53:14'),
(default,'2023-03-22',6,default,"Treadmill","X-sport",'00:51:13'),
(default,'2023-03-01',4,default,"Treadmill","X-sport",'00:33:56'),
(default,'2023-04-05',4,default,"Treadmill","X-sport",'00:32:21'),
(default,'2023-04-19',4,default,"Treadmill","X-sport",'00:32:45'),
(default,'2023-04-23',4,default,"Treadmill","X-sport",'00:31:52'),
(default,'2023-04-26',3.99,default,"Treadmill","X-sport",'00:31:37'),
(default,'2023-05-03',4,default,"Treadmill","X-sport",'00:32:50'),
(default,'2023-06-02',3,default,"Treadmill","X-sport",'00:25:27');
insert into total (session_id,date,distance,type,route,duration,avg_heart_rate)
values
(default,'2023-03-25',3.96,"Treadmill","X-sport",'00:32:51',default),

(default,'2023-03-24',0.46,"Outdoor","Home-to-work",'00:08:44',110),
(default,'2023-03-24',0.5,"Outdoor","Home-to-work",'00:04:17',146),
(default,'2023-03-24',0.5,"Outdoor","Home-to-work",'00:05:38',129),
(default,'2023-03-24',0.52,"Outdoor","Home-to-work",'00:04:54',142),

(default,'2023-03-25',3.96,"Outdoor","Route 1",'00:32:51',158),
(default,'2023-03-25',1.98,"Outdoor","Route 1",'00:16:07',159),
(default,'2023-03-29',3,"Outdoor","Route 1",'00:24:50',158),

(default,'2023-03-31',0.52,"Outdoor","Home-to-work",'00:07:50',135),
(default,'2023-03-31',0.52,"Outdoor","Home-to-work",'00:05:46',153),
(default,'2023-04-01',0.5,"Outdoor","Home-to-work",'00:05:35',143),
(default,'2023-04-09',0.55,"Outdoor","Home-to-work",'00:11:11',112),
(default,'2023-04-16',0.42,"Outdoor","Home-to-work",'00:07:44',121),
(default,'2023-05-04',0.46,"Outdoor","Home-to-work",'00:06:01',137),
(default,'2023-05-06',0.39,"Outdoor","Home-to-work",'00:09:39',112),
(default,'2023-05-07',0.5,"Outdoor","Home-to-work",'00:08:52',111),
(default,'2023-05-14',0.5,"Outdoor","Home-to-work",'00:10:24',112),
(default,'2023-05-22',0.53,"Outdoor","Home-to-work",'00:10:31',108),
(default,'2023-05-22',0.55,"Outdoor","Home-to-work",'00:09:02',131),
(default,'2023-05-27',0.5,"Outdoor","Home-to-work",'00:10:37',116),
(default,'2023-06-03',0.57,"Outdoor","Home-to-work",'00:08:05',129),
(default,'2023-06-04',0.41,"Outdoor","Home-to-work",'00:07:17',118),
(default,'2023-06-08',0.6,"Outdoor","Home-to-work",'00:09:12',121),
(default,'2023-06-17',0.53,"Outdoor","Home-to-work",'00:06:18',122),
(default,'2023-07-02',0.54,"Outdoor","Home-to-work",'00:07:03',140),


(default,'2023-04-01',6.02,"Outdoor","Route 1",'00:51:43',153),
(default,'2023-04-06',6,"Outdoor","Route 1",'00:50:35',158),
(default,'2023-04-10',6,"Outdoor","Route 1",'00:48:34',164),
(default,'2023-04-14',3.03,"Outdoor","Route 1",'00:24:15',159),
(default,'2023-04-15',6.03,"Outdoor","Route 1",'00:51:00',164),
(default,'2023-04-21',1.2,"Outdoor","Route 1",'00:09:05',147),
(default,'2023-04-21',4.87,"Outdoor","Route 1",'00:41:08',158),
(default,'2023-04-28',6,"Outdoor","Route 1",'00:41:08',157),
(default,'2023-05-07',6,"Outdoor","Route 1",'00:53:24',152),
(default,'2023-06-09',2.96,"Outdoor","Route 1",'00:29:03',default),
(default,'2023-06-21',5.94,"Outdoor","Route 1",'00:54:31',160),
(default,'2023-06-24',6,"Outdoor","Route 1",'00:52:26',161),
(default,'2023-06-25',8,"Outdoor","Route 1",'01:13:20',157),
(default,'2023-06-29',6,"Outdoor","Route 1",'00:55:43',158);






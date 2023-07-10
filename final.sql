use my_pet_project;
-- delete from total
-- where
-- session_id = 64;
-- insert into total (session_id,date,distance,type,route,duration,avg_heart_rate)
-- values
-- (64,'2023-06-02',1.72,"Outdoor","Route 1",'00:15:13',153);

UPDATE total
SET avg_speed = SEC_TO_TIME(TIME_TO_SEC(duration) / distance);


update total
set duration_in_mins = time_to_sec(duration) / 60




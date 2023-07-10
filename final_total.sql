use my_pet_project;

-- ALTER TABLE total
-- ADD COLUMN avg_speed TIME;

UPDATE total
SET avg_speed = SEC_TO_TIME(TIME_TO_SEC(duration) / distance);

alter table total
add column duration_in_mins float;
update total
set duration_in_mins = time_to_sec(duration) / 60
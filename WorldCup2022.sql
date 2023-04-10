use worldcup;
show tables;
select * from worldcup2022;
select position, team, win, points, from worldcup2022 limit 2;
select position, team, win, points from worldcup2022 order by points desc;
select team from worldcup2022 as semifinailist limit 4;

/* alter table */
alter table worldcup2022 
add column rating varchar (20);

update worldcup2022
set rating = "Champion"
where Team = "Argentina";

 update worldcup2022
 set rating = "Runner-Up"
 where Team = "France";
 
 update worldcup2022
 set rating = "Thirdplace"
 where Team = "Croatia";
 
 update worldcup2022
 set rating = "Others"
 where Team not in ("Argentina", "France", "Croatia");
 
 set sql_safe_updates = 0;
 select * from worldcup2022;
 
 
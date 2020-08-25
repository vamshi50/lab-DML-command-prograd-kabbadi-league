
-- PROGRESSION 1:

--1. Insert into city
   INSERT INTO CITY (id,name) VALUES (345,'Delhi');
--2. Insert into referee
   INSERT INTO REFEREE (id,name)Values (355,'sunil');
    INSERT INTO REFEREE (id,name)Values (356,'naveen');
--3. Insert into innings
   INSERT INTO INNINGS (id,innings_number) VALUES (125,2);
--4. Insert into extra_type
   INSERT INTO EXTRA_TYPE (id,name) VALUES (345,'Delhi');
    INSERT INTO EXTRA_TYPE (id,name) VALUES (346,'mumbai');
--5. Insert into skill
   INSERT INTO SKILL (id,name) VALUES (150,'web development');  
      INSERT INTO SKILL (id,name) VALUES (151,'Defendtest');  
   INSERT INTO SKILL (id,name) VALUES (152,'Defendtry');  
   
--6. Insert into team
   INSERT INTO TEAM (id,name,coach,home_city,captain) VALUES (1,'india','ravishatri',345,7);
--7. Insert into player
   INSERT INTO PLAYER(id,name,country,skill_id,team_id) VALUES (7,'dhoni','india','150','1');
   INSERT INTO PLAYER(id,name,country,skill_id,team_id) VALUES (45,'rohith','india','150','1');
--8. Insert into venue
   INSERT INTO VENUE(id,stadium_name,city_id) VALUES (50,'Feroshakotla',345);
--9. Insert into event
   INSERT INTO EVENT(id,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score) VALUES (25,125,45,7,65,35,48,48,50);
   INSERT INTO EVENT(id,innings_id,event_no,raider_id,raid_points,defending_points,clock_in_seconds,team_one_score,team_two_score) VALUES (27,125,48,7,1,1,48,48,50);

--10. Insert into extra_event
   INSERT INTO EXTRA_EVENT(id,event_id,extra_type_id,points,scoring_team_id)VALUES (75,25,345,60,1); 
--11. Insert into outcome
   INSERT INTO OUTCOME(id,status,winner_team_id,score,player_of_match)VALUES(10,'india',1,350,7); 
   INSERT INTO OUTCOME(id,status,winner_team_id,score,player_of_match)VALUES(11,'india',1,351,7); 
--12. Insert into game
   INSERT INTO GAME(id,game_date,team_id_1,team_id_2,venue_id,outcome_id,referee_id_1,referee_id_2,first_innings_id,second_innings_id)VALUES(9998,'2020-05-06',601,602,802,2001,201,202,301,302);
--13. Update player table
   UPDATE PLAYER SET name='kohli'WHERE id=7;
--14. Update player table
   UPDATE PLAYER SET name='kohli',country='england' WHERE id=7;
--15. Update player table
  ALTER TABLE PLAYER DROP CONSTRAINT PLAYER_FK;
  UPDATE PLAYER SET name='kohli',country='england',skill_id='85' WHERE id=7; 
--16. Update player table
 ALTER TABLE PLAYER DROP CONSTRAINT PLAYER_FK;
  ALTER TABLE PLAYER DROP CONSTRAINT PLAYER_FK1;
  UPDATE PLAYER SET name='kohli',country='england',skill_id='150',team_id=1 WHERE id=7; 
--17. Delete from extra_type
     DELETE FROM EXTRA_TYPE WHERE id=346;
--18. Delete from referee
      DELETE FROM REFEREE where id=356;
--19. Delete from player
      DELETE FROM PLAYER WHERE id = 45; 
--20. Delete from outcome
      DELETE FROM OUTCOME WHERE id=11; 
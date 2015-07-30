Insert into D_STD_FORMSTATUS_H (FORMSTATUS_ID,FORMSTATUS_NAME,FORMSTATUS_CODE) values ('EMPTY','1. leer','FORMSTATUS_EMPTY');
Insert into D_STD_FORMSTATUS_H (FORMSTATUS_ID,FORMSTATUS_NAME,FORMSTATUS_CODE) values ('PARTIALLY_FILLED','2. teilweise ausgef�llt','FORMSTATUS_PARTIALLY_FILLED');
Insert into D_STD_FORMSTATUS_H (FORMSTATUS_ID,FORMSTATUS_NAME,FORMSTATUS_CODE) values ('COMPLETELY_FILLED','3. ganz ausgef�llt','FORMSTATUS_COMPLETELY_FILLED');

Insert into D_STD_QUERYSTATUS_H (QUERYSTATUS_ID,QUERYSTATUS_NAME,QUERYSTATUS_CODE) values ('WITHOUT_QUERIES','0. Formulare ohne Query','QUERYSTATUS_WITHOUT_QUERIES');
Insert into D_STD_QUERYSTATUS_H (QUERYSTATUS_ID,QUERYSTATUS_NAME,QUERYSTATUS_CODE) values ('WITH_OPEN_QUERIES','1. mit offener Query','QUERYSTATUS_WITH_OPEN_QUERIES');
Insert into D_STD_QUERYSTATUS_H (QUERYSTATUS_ID,QUERYSTATUS_NAME,QUERYSTATUS_CODE) values ('WITH_ANSWERED_QUERIES','2. mit beantworteter Query','QUERYSTATUS_WITH_ANSWERED_QUERIES');
Insert into D_STD_QUERYSTATUS_H (QUERYSTATUS_ID,QUERYSTATUS_NAME,QUERYSTATUS_CODE) values ('ALL_QUERIES_CLOSED','3. alle Queries geschlossen','QUERYSTATUS_ALL_QUERIES_CLOSED');

Insert into D_STD_STUDYEVENT_STATUS_H (STUDYEVENT_STATUS_ID,STUDYEVENT_STATUS_NAME,STUDYEVENT_STATUS_CODE) values ('OPEN','1. nicht begonnen','STUDYEVENT_STATUS_OPEN');
Insert into D_STD_STUDYEVENT_STATUS_H (STUDYEVENT_STATUS_ID,STUDYEVENT_STATUS_NAME,STUDYEVENT_STATUS_CODE) values ('ONGOING','2. in Bearbeitung','STUDYEVENT_STATUS_ONGOING');
Insert into D_STD_STUDYEVENT_STATUS_H (STUDYEVENT_STATUS_ID,STUDYEVENT_STATUS_NAME,STUDYEVENT_STATUS_CODE) values ('FINISHED','3. Bearbeitung beendet','STUDYEVENT_STATUS_FINISHED');

INSERT INTO D_STD_PATIENTSTATES_H (PATIENTSTATE_ID,PATIENTSTATE_NAME,PATIENTSTATE_CODE,PATIENTSTATE_ORDER,PATIENTSTATE_ONLYNAME) values ('SCR','1. Screening','SCR',1,'Screening');
INSERT INTO D_STD_PATIENTSTATES_H (PATIENTSTATE_ID,PATIENTSTATE_NAME,PATIENTSTATE_CODE,PATIENTSTATE_ORDER,PATIENTSTATE_ONLYNAME) values ('SFL','2. Screening failure','SFL',2,'Screening failure');
INSERT INTO D_STD_PATIENTSTATES_H (PATIENTSTATE_ID,PATIENTSTATE_NAME,PATIENTSTATE_CODE,PATIENTSTATE_ORDER,PATIENTSTATE_ONLYNAME) values ('ACT','3. Aktiv','ACT',3,'Aktiv');
INSERT INTO D_STD_PATIENTSTATES_H (PATIENTSTATE_ID,PATIENTSTATE_NAME,PATIENTSTATE_CODE,PATIENTSTATE_ORDER,PATIENTSTATE_ONLYNAME) values ('IRG','4. Irregul�r beendet','IRG',4,'Irregul�r beendet');
INSERT INTO D_STD_PATIENTSTATES_H (PATIENTSTATE_ID,PATIENTSTATE_NAME,PATIENTSTATE_CODE,PATIENTSTATE_ORDER,PATIENTSTATE_ONLYNAME) values ('REG','5. Regul�r beendet','REG',5,'Regul�r beendet');
INSERT INTO D_STD_PATIENTSTATES_H (PATIENTSTATE_ID,PATIENTSTATE_NAME,PATIENTSTATE_CODE,PATIENTSTATE_ORDER,PATIENTSTATE_ONLYNAME) values ('GAP','6. Gap','REG',6,'Gap');
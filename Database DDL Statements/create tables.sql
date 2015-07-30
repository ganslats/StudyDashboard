CREATE TABLE D_DATE_YM_H 
 (	JAHR_ID NUMBER(10,0), 
	JAHR_NAME VARCHAR2(20 CHAR), 
	JAHR_CODE NUMBER(10,0), 
	MONAT_ID VARCHAR2(7 CHAR), 
	MONAT_NAME VARCHAR2(14 CHAR), 
	MONAT_CODE NUMBER(10,0)
 );

CREATE TABLE D_STD_ARMS_H 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	STUDY_NAME VARCHAR2(100 CHAR), 
	STUDY_CODE VARCHAR2(100 CHAR), 
	ARM_ID VARCHAR2(100 CHAR), 
	ARM_NAME VARCHAR2(100 CHAR), 
	ARM_CODE VARCHAR2(100 CHAR)
 );

CREATE TABLE D_STD_FORMSTATUS_H 
 (	FORMSTATUS_ID VARCHAR2(100 CHAR), 
	FORMSTATUS_NAME VARCHAR2(100 CHAR), 
	FORMSTATUS_CODE VARCHAR2(100 CHAR)
 );

CREATE TABLE D_STD_FORMS_H 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	STUDY_NAME VARCHAR2(100 CHAR), 
	STUDY_CODE VARCHAR2(100 CHAR), 
	FORM_ID VARCHAR2(100 CHAR), 
	FORM_NAME VARCHAR2(100 CHAR), 
	FORM_CODE VARCHAR2(100 CHAR), 
	FORM_REPEATING NUMBER(1,0)
 );

CREATE TABLE D_STD_LOCATIONS_H 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	STUDY_NAME VARCHAR2(100 CHAR), 
	STUDY_CODE VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	LOCATION_NAME VARCHAR2(255 CHAR), 
	LOCATION_CODE VARCHAR2(100 CHAR), 
	LOCATION_TYPE VARCHAR2(100 CHAR)
 );

CREATE TABLE D_STD_PATIENTSTATES_H 
 (	PATIENTSTATE_ID VARCHAR2(3 CHAR), 
	PATIENTSTATE_NAME VARCHAR2(50 CHAR), 
	PATIENTSTATE_CODE VARCHAR2(3 CHAR), 
	PATIENTSTATE_ORDER NUMBER(2,0), 
	PATIENTSTATE_ONLYNAME VARCHAR2(50 CHAR)
 );

CREATE TABLE D_STD_QUERYSTATUS_H 
 (	QUERYSTATUS_ID VARCHAR2(100 CHAR), 
	QUERYSTATUS_NAME VARCHAR2(100 CHAR), 
	QUERYSTATUS_CODE VARCHAR2(100 CHAR)
 );

CREATE TABLE D_STD_STUDIES_H 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	STUDY_NAME VARCHAR2(100 CHAR), 
	STUDY_CODE VARCHAR2(100 CHAR), 
	STUDY_FACHABT_ID VARCHAR2(10 CHAR), 
	STUDY_PROTOCOL_NAME VARCHAR2(100 CHAR)
 );

CREATE TABLE D_STD_STUDYEVENTS_FORMS 
 (	STUDY_ID VARCHAR2(1000 CHAR), 
	STUDYEVENT_ID VARCHAR2(100 CHAR), 
	FORM_ID VARCHAR2(100 CHAR), 
	FORM_MANDATORY NUMBER(1,0), 
	FORM_ORDER NUMBER(5,0)
 );

CREATE TABLE D_STD_STUDYEVENTS_H 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	STUDY_NAME VARCHAR2(100 CHAR), 
	STUDY_CODE VARCHAR2(100 CHAR), 
	STUDYEVENT_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_NAME VARCHAR2(100 CHAR), 
	STUDYEVENT_CODE VARCHAR2(100 CHAR), 
	STUDYEVENT_TYPE VARCHAR2(100 CHAR), 
	STUDYEVENT_MANDATORY NUMBER(1,0), 
	STUDYEVENT_REPEATING NUMBER(1,0), 
	STUDYEVENT_ARM_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_ORDER NUMBER(5,0)
 );

CREATE TABLE D_STD_STUDYEVENT_STATUS_H 
 (	STUDYEVENT_STATUS_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_STATUS_NAME VARCHAR2(100 CHAR), 
	STUDYEVENT_STATUS_CODE VARCHAR2(100 CHAR)
 );

CREATE TABLE F_STD_FORMS 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	PATIENT_ID VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_ID VARCHAR2(100 CHAR), 
	FORM_ID VARCHAR2(100 CHAR), 
	LASTEDIT_DATE VARCHAR2(10 CHAR), 
	STATUS_FILLED VARCHAR2(100 CHAR), 
	STATUS_APPROVED VARCHAR2(100 CHAR), 
	STATUS_QUERY VARCHAR2(100 CHAR)
 );

CREATE TABLE F_STD_PATIENTS_RECRUITMENT 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	PATIENT_ID VARCHAR2(100 CHAR), 
	PATIENT_RECRUITED_FLAG NUMBER(1,0), 
	PATIENT_RECRUITED_DATE VARCHAR2(10 CHAR), 
	PATIENT_DROP_OUT_FLAG NUMBER(1,0), 
	PATIENT_DROP_OUT_DATE VARCHAR2(10 CHAR), 
	PATIENT_DROP_OUT_TYPE VARCHAR2(3 CHAR), 
	PATIENT_STATE_ID VARCHAR2(3 CHAR)
 );

CREATE TABLE F_STD_RECRUITMENT_GOALS 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	RECRUITMENT_GOAL NUMBER(*,0), 
	RECRUITMENT_END_DATE VARCHAR2(10 CHAR), 
	RECRUITMENT_START_DATE VARCHAR2(10 CHAR)
 );

CREATE TABLE F_STD_RECRUITMENT_GOALS_MONTH 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	MONTH_ID VARCHAR2(7 CHAR), 
	GOAL NUMBER(5,2)
 );

CREATE TABLE F_STD_STUDYEVENTS 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	PATIENT_ID VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_DATE VARCHAR2(10 CHAR), 
	STUDYEVENT_STATUS VARCHAR2(100 CHAR)
 );

CREATE TABLE RF_STD_QUERYSTATUS 
 (	STUDY_ID VARCHAR2(50 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	STUDYEVENT_ID VARCHAR2(100 CHAR), 
	FORM_ID VARCHAR2(100 CHAR), 
	QUERYSTATUS_ID VARCHAR2(100 CHAR), 
	N_FORMS NUMBER(6,0)
 );

CREATE TABLE RF_STD_RECRUITMENTSTATUS 
 (	STUDY_ID VARCHAR2(100 CHAR), 
	LOCATION_ID VARCHAR2(100 CHAR), 
	MONTH_ID VARCHAR2(28 CHAR), 
	GOAL NUMBER(5,2), 
	RECRUITED NUMBER(5,0)
 );
--------------------------------------------------------
--  File created - niedziela-wrzeœnia-23-2018   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BAD_GOL
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_GOL" 
   (	"KLUCZ_GOLA" NUMBER(*,0), 
	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"KLUCZ_MECZU" NUMBER(*,0), 
	"MINUTA_MECZU" NUMBER(*,0), 
	"CZY_SAMOBOJCZY" VARCHAR2(1 CHAR), 
	"CZY_Z_STALEGO_FR_GRY" VARCHAR2(1 CHAR), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_KLUB
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_KLUB" 
   (	"KLUCZ_KLUBU" NUMBER(*,0), 
	"NAZWA_KLUBU" VARCHAR2(255 BYTE), 
	"MIASTO_KLUBU" VARCHAR2(255 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_KONTUZJA
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_KONTUZJA" 
   (	"KLUCZ_KONTUZJI" NUMBER(*,0), 
	"KLUCZ_RODZAJU_KONTUZJI" NUMBER, 
	"CZAS_WYKLUCZENIA_DNI" NUMBER(*,0), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"KLUCZ_ZAWODNIKA" VARCHAR2(30 BYTE), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_MECZ
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_MECZ" 
   (	"KLUCZ_MECZU" NUMBER(*,0), 
	"KLUCZ_KLUBU" NUMBER(*,0), 
	"KLUCZ_RODZAJU_MECZU" NUMBER(*,0), 
	"KLUCZ_RODZAJU_WYNIKU" NUMBER(*,0), 
	"KLUCZ_SEDZIEGO" NUMBER(*,0), 
	"WYNIK" VARCHAR2(20 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_SEDZIA
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_SEDZIA" 
   (	"KLUCZ_SEDZIEGO" NUMBER(*,0), 
	"PESEL_SEDZIEGO" VARCHAR2(11 BYTE), 
	"IMIE" VARCHAR2(255 BYTE), 
	"NAZWISKO" VARCHAR2(255 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_TRANSFER
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_TRANSFER" 
   (	"KLUCZ_TRANSFERU" NUMBER(*,0), 
	"KLUCZ_KLUBU" NUMBER(*,0), 
	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"KWOTA" NUMBER(*,2), 
	"CZY_KUPIONO" VARCHAR2(1 CHAR), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_WYPLATA
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_WYPLATA" 
   (	"KLUCZ_WYPLATY" NUMBER(*,0), 
	"KLUCZ_RODZAJU_WYPLATY" NUMBER(*,0), 
	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"KWOTA" NUMBER(*,2), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table BAD_ZAWODNIK
--------------------------------------------------------

  CREATE TABLE "TEMP"."BAD_ZAWODNIK" 
   (	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"PESEL_ZAWODNIKA" VARCHAR2(11 BYTE), 
	"IMIE" VARCHAR2(255 BYTE), 
	"NAZWISKO" VARCHAR2(255 BYTE), 
	"WZROST" NUMBER, 
	"WAGA" NUMBER, 
	"POZYCJA" VARCHAR2(255 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"CZY_PRZETWARZAC" VARCHAR2(1 CHAR), 
	"LICZBA_PRZETWORZEN" NUMBER, 
	"DATA_DODANIA" TIMESTAMP (6), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_DELETE_NA_DANYCH_CSV
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_DELETE_NA_DANYCH_CSV" 
   (	"NAZWA_TABELI" VARCHAR2(255 BYTE), 
	"KLUCZ_TABELI" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_INSERT_DO_TARGET
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_INSERT_DO_TARGET" 
   (	"NAZWA_TABELI" VARCHAR2(30 BYTE), 
	"PARAMETRY" VARCHAR2(500 BYTE), 
	"KLUCZ" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_LADOWANIE_STAGE_DO_TMP
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_LADOWANIE_STAGE_DO_TMP" 
   (	"STAGE_TABELA" VARCHAR2(30 BYTE), 
	"KOLEJNOSC" NUMBER, 
	"KOLUMNY" VARCHAR2(255 BYTE), 
	"TARGET_KLUCZ" VARCHAR2(30 BYTE), 
	"TMP_TABELA" VARCHAR2(30 BYTE), 
	"OSTATNIE_WYKONANIE" TIMESTAMP (6) DEFAULT '10/01/01', 
	"STAGE_KOLUMNA_ID" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_LADOWANIE_TMP_Z_BAD
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_LADOWANIE_TMP_Z_BAD" 
   (	"NAZWA_TABELI" VARCHAR2(30 BYTE), 
	"KOLUMNY" VARCHAR2(200 BYTE), 
	"KLUCZ_TABELI" VARCHAR2(30 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_SPRAWDZ_DUPLIKATY_TARGET
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_SPRAWDZ_DUPLIKATY_TARGET" 
   (	"NAZWA_TABELI" VARCHAR2(30 BYTE), 
	"PARAMETRY" VARCHAR2(255 BYTE), 
	"KOLEJNOSC" NUMBER
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_TWORZENIE_ID_HURTOWNIANYCH
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_TWORZENIE_ID_HURTOWNIANYCH" 
   (	"SOURCE_ID" VARCHAR2(30 BYTE), 
	"STAGE_TABELA" VARCHAR2(30 BYTE), 
	"STAGE_KOLUMNA" VARCHAR2(30 BYTE), 
	"TARGET_TABELA" VARCHAR2(30 BYTE), 
	"TARGET_KOLUMNA" VARCHAR2(30 BYTE), 
	"OSTATNIE_WYKONANIE" TIMESTAMP (6) DEFAULT '10/01/01', 
	"TARGET_SEKWENCJA_KLUCZA" VARCHAR2(30 BYTE), 
	"PARAMETRY_IDENTYFIKUJACE" VARCHAR2(4000 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table M_WYMIAROWANIE_FAKTOW
--------------------------------------------------------

  CREATE TABLE "TEMP"."M_WYMIAROWANIE_FAKTOW" 
   (	"NAZWA_TABELI_TMP" VARCHAR2(30 BYTE), 
	"TABELE_WYMIAROW" VARCHAR2(300 BYTE), 
	"KLUCZE_TABEL_WYMIAROW" VARCHAR2(300 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_GOL
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_GOL" 
   (	"KLUCZ_GOLA" NUMBER(*,0), 
	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"KLUCZ_MECZU" NUMBER(*,0), 
	"MINUTA_MECZU" NUMBER(*,0), 
	"CZY_SAMOBOJCZY" VARCHAR2(1 CHAR), 
	"CZY_Z_STALEGO_FR_GRY" VARCHAR2(1 CHAR), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_KLUB
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_KLUB" 
   (	"KLUCZ_KLUBU" NUMBER(*,0), 
	"NAZWA_KLUBU" VARCHAR2(255 BYTE), 
	"MIASTO_KLUBU" VARCHAR2(255 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_KONTUZJA
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_KONTUZJA" 
   (	"KLUCZ_KONTUZJI" NUMBER(*,0), 
	"KLUCZ_RODZAJU_KONTUZJI" NUMBER, 
	"CZAS_WYKLUCZENIA_DNI" NUMBER(*,0), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"KLUCZ_ZAWODNIKA" VARCHAR2(30 BYTE), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_MECZ
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_MECZ" 
   (	"KLUCZ_MECZU" NUMBER(*,0), 
	"KLUCZ_KLUBU" NUMBER(*,0), 
	"KLUCZ_RODZAJU_MECZU" NUMBER(*,0), 
	"KLUCZ_RODZAJU_WYNIKU" NUMBER(*,0), 
	"KLUCZ_SEDZIEGO" NUMBER(*,0), 
	"WYNIK" VARCHAR2(20 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_SEDZIA
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_SEDZIA" 
   (	"KLUCZ_SEDZIEGO" NUMBER(*,0), 
	"PESEL_SEDZIEGO" VARCHAR2(11 BYTE), 
	"IMIE" VARCHAR2(255 BYTE), 
	"NAZWISKO" VARCHAR2(255 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_TRANSFER
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_TRANSFER" 
   (	"KLUCZ_TRANSFERU" NUMBER(*,0), 
	"KLUCZ_KLUBU" NUMBER(*,0), 
	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"KWOTA" NUMBER(*,2), 
	"CZY_KUPIONO" VARCHAR2(1 CHAR), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_WYPLATA
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_WYPLATA" 
   (	"KLUCZ_WYPLATY" NUMBER(*,0), 
	"KLUCZ_RODZAJU_WYPLATY" NUMBER(*,0), 
	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"KWOTA" NUMBER(*,2), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
--------------------------------------------------------
--  DDL for Table TMP_ZAWODNIK
--------------------------------------------------------

  CREATE TABLE "TEMP"."TMP_ZAWODNIK" 
   (	"KLUCZ_ZAWODNIKA" NUMBER(*,0), 
	"PESEL_ZAWODNIKA" VARCHAR2(11 BYTE), 
	"IMIE" VARCHAR2(255 BYTE), 
	"NAZWISKO" VARCHAR2(255 BYTE), 
	"WZROST" NUMBER, 
	"WAGA" NUMBER, 
	"POZYCJA" VARCHAR2(255 BYTE), 
	"FLAGA_ZMIANY" VARCHAR2(1 CHAR), 
	"DATA_DODANIA_DO_STAGE" TIMESTAMP (6)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "HURTOWNIA" ;
REM INSERTING into TEMP.BAD_GOL
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_KLUB
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_KONTUZJA
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_MECZ
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_SEDZIA
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_TRANSFER
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_WYPLATA
SET DEFINE OFF;
REM INSERTING into TEMP.BAD_ZAWODNIK
SET DEFINE OFF;
REM INSERTING into TEMP.M_DELETE_NA_DANYCH_CSV
SET DEFINE OFF;
REM INSERTING into TEMP.M_INSERT_DO_TARGET
SET DEFINE OFF;
REM INSERTING into TEMP.M_LADOWANIE_STAGE_DO_TMP
SET DEFINE OFF;
REM INSERTING into TEMP.M_LADOWANIE_TMP_Z_BAD
SET DEFINE OFF;
REM INSERTING into TEMP.M_SPRAWDZ_DUPLIKATY_TARGET
SET DEFINE OFF;
REM INSERTING into TEMP.M_TWORZENIE_ID_HURTOWNIANYCH
SET DEFINE OFF;
REM INSERTING into TEMP.M_WYMIAROWANIE_FAKTOW
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_GOL
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_KLUB
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_KONTUZJA
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_MECZ
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_SEDZIA
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_TRANSFER
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_WYPLATA
SET DEFINE OFF;
REM INSERTING into TEMP.TMP_ZAWODNIK
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Procedure DODAJ_KLUCZE_HURTOWNIANE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."DODAJ_KLUCZE_HURTOWNIANE" 
  as
    polecenie varchar2(4000);
    parametry           APEX_APPLICATION_GLOBAL.VC_ARR2;
    polecenie_on varchar2(1000);
    liczba_rekordow number;
  begin
    FOR meta IN (
                SELECT *
                FROM M_TWORZENIE_ID_HURTOWNIANYCH
                )
    LOOP
      -- Sprawdzenie, czy dany rekord ma przydzielony juz klucz hurtowniany. Jesli tak to zmiana flagi CZY_PRZYDZIELONO_KLUCZ na T
      polecenie := 
      'UPDATE STAGE.'||meta.stage_tabela||' st
       SET st.CZY_PRZYDZIELONO_KLUCZ = ''T''
       WHERE st.DATA_INSERTA > '''||meta.ostatnie_wykonanie||''' 
        and EXISTS (SELECT 1
                    FROM TARGET.'||meta.target_tabela||' tk 
                    WHERE tk.id_zrodla = st.'||meta.stage_kolumna||' 
                      and tk.id_systemu_zrodla = st.NAZWA_ZRODLA)';
      --dbms_output.put_line(polecenie);
      execute immediate polecenie;

      IF meta.stage_tabela = 'ZAWODNIK' THEN    --Zawodnik to jedyna tabela, która mo¿e byæ ladowana zarowno z csv jak i bazy
      -- Sprawdzenie, czy dany rekord wystêpuje ju¿ w hurtowni ale jest z innego Ÿród³a. Jeœli tak to przydzielamy mu jego KLUCZ wstawiaj¹c rekord do TARGET_KLUCZ z nazw¹ Ÿród³a (BAZA/CSV)
        polecenie_on := null;
        parametry := apex_util.string_to_table(meta.PARAMETRY_IDENTYFIKUJACE, ',');
        for i in 1..parametry.count
        loop
          polecenie_on := 'st.'||parametry(i)||' = trg.'||parametry(i)||' ';
        end loop;

        polecenie :=
        'INSERT INTO TARGET.'||meta.target_tabela||' ('||meta.target_kolumna||', ID_ZRODLA, ID_SYSTEMU_ZRODLA)
        SELECT trg.'||meta.target_kolumna||', st.'||meta.stage_kolumna||', st.NAZWA_ZRODLA 
        FROM STAGE.'||meta.stage_tabela||' st
        JOIN TARGET.'||meta.stage_tabela||' trg ON '||polecenie_on||'
        WHERE st.DATA_INSERTA > '''||meta.ostatnie_wykonanie||''' 
          AND TO_CHAR(trg.AKTUALNY_DO, ''YY/MM/DD'') = ''99/01/01''
          AND st.CZY_PRZYDZIELONO_KLUCZ is null
        GROUP BY trg.'||meta.target_kolumna||', st.'||meta.stage_kolumna||', st.NAZWA_ZRODLA'; --DODANY GROUP BY

        --dbms_output.put_line(polecenie);
        execute immediate polecenie; 

        -- Sprawdzenie, czy dany rekord wystêpuje ju¿ w BAD ale jest z innego Ÿród³a. Jeœli tak to przydzielamy mu jego KLUCZ wstawiaj¹c rekord do TARGET_KLUCZ z nazw¹ Ÿród³a (SOURCE/CSV)
        polecenie_on := null;
        parametry := apex_util.string_to_table(meta.PARAMETRY_IDENTYFIKUJACE, ',');
        for i in 1..parametry.count
        loop
          polecenie_on := 'st.'||parametry(i)||' = bad.'||parametry(i);
        end loop;

        polecenie :=
        'INSERT INTO TARGET.'||meta.target_tabela||' ('||meta.target_kolumna||', ID_ZRODLA, ID_SYSTEMU_ZRODLA)
        SELECT bad.'||meta.target_kolumna||', st.'||meta.stage_kolumna||', st.NAZWA_ZRODLA 
        FROM STAGE.'||meta.stage_tabela||' st
        JOIN TEMP.BAD_'||meta.stage_tabela||' bad ON '||polecenie_on||'
        WHERE st.DATA_INSERTA > '''||meta.ostatnie_wykonanie||''' 
          AND st.CZY_PRZYDZIELONO_KLUCZ is null
        GROUP BY bad.'||meta.target_kolumna||', st.'||meta.stage_kolumna||', st.NAZWA_ZRODLA';

        --dbms_output.put_line(polecenie);
        execute immediate polecenie; 
      END IF;

      -- Jeœli rekord jest nowy i nie ma go w hurtowni to jest mu przydzielany nowy klucz hurtowni
      polecenie :=
      'INSERT INTO TARGET.'||meta.target_tabela||' ('||meta.target_kolumna||', ID_ZRODLA, ID_SYSTEMU_ZRODLA)
      SELECT TARGET.'||meta.target_sekwencja_klucza||'.nextval, tab.'||meta.stage_kolumna||', tab.NAZWA_ZRODLA 
      FROM (SELECT count(*), st.'||meta.stage_kolumna||', st.NAZWA_ZRODLA
            FROM STAGE.'||meta.stage_tabela||' st 
            WHERE st.DATA_INSERTA > '''||meta.ostatnie_wykonanie||''' 
              and NOT EXISTS (SELECT 1
                              FROM TARGET.'||meta.target_tabela||' tk 
                              WHERE tk.id_zrodla = st.'||meta.stage_kolumna||' 
                                and tk.id_systemu_zrodla = st.NAZWA_ZRODLA)
            GROUP BY st.'||meta.stage_kolumna||', st.NAZWA_ZRODLA) tab';
      execute immediate polecenie;
    END LOOP;
    commit;
  end DODAJ_KLUCZE_HURTOWNIANE;

/
--------------------------------------------------------
--  DDL for Procedure IMPORT_DO_BAD
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."IMPORT_DO_BAD" 
AS
zapytanie varchar2(4000);
zdanie_where_params_and varchar2(4000);
zdanie_where_params_or varchar2(4000);
kolumny           APEX_APPLICATION_GLOBAL.VC_ARR2;
max_liczba_przetworzen number default 5;
BEGIN
-- Procedura do importowania danych z TMP do BAD
   FOR metadane IN (
                SELECT *
                FROM M_LADOWANIE_TMP_Z_BAD
                )
  LOOP
    zdanie_where_params_and := null;
    zdanie_where_params_or := '(';
    kolumny := apex_util.string_to_table(metadane.kolumny, ',');
    FOR i IN 1..kolumny.count 
    LOOP
      zdanie_where_params_and := zdanie_where_params_and||' AND tmp.'||kolumny(i)||' = bad.'||kolumny(i);
      zdanie_where_params_or := zdanie_where_params_or||' OR tmp.'||kolumny(i)||' != bad.'||kolumny(i);
    END LOOP;
    zdanie_where_params_or := zdanie_where_params_or||')';

    -- Zamkniêcie rekordów BAD typu I oraz D, które dosta³y ju¿ swoje wymiary
    ZAMKNIJ_BADY ( meta => metadane);

    -- Zmiana FLAGA_ZMIANY z I na O oraz D na F w tabelach BAD
    zapytanie := 'UPDATE BAD_'||metadane.nazwa_tabeli||'
                  SET FLAGA_ZMIANY = case
                        when FLAGA_ZMIANY = ''I'' then ''O''
                        when FLAGA_ZMIANY = ''D'' then ''F''
                      end
                  WHERE FLAGA_ZMIANY in (''I'', ''D'')';
    execute immediate zapytanie;

    -- Inkrementacja liczby przetworzeñ dla rekordu w BAD który ju¿ istnieje i pojawia siê w TEMP
    zapytanie := 'UPDATE BAD_'||metadane.nazwa_tabeli||' bad'||'
                  SET bad.LICZBA_PRZETWORZEN = bad.LICZBA_PRZETWORZEN + 1'||'
                  WHERE bad.'||metadane.klucz_tabeli||' = (SELECT tmp.'||metadane.klucz_tabeli||'
                                                           FROM TMP_'||metadane.nazwa_tabeli||' tmp'||'
                                                           WHERE bad.'||metadane.klucz_tabeli||' = tmp.'||metadane.klucz_tabeli||'
                                                             AND tmp.FLAGA_ZMIANY in (''O'', ''F'')
                                                             AND bad.CZY_PRZETWARZAC = ''T'''||zdanie_where_params_and||')';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;

    -- Zmiana statusu rekordu z TEMP, który zosta zinkrementowany
    zapytanie := 'UPDATE TMP_'||metadane.nazwa_tabeli||' tmp'||'
                  SET tmp.FLAGA_ZMIANY = ''P''
                  WHERE tmp.'||metadane.klucz_tabeli||' = (SELECT bad.'||metadane.klucz_tabeli||'
                                                           FROM BAD_'||metadane.nazwa_tabeli||' bad'||'
                                                           WHERE tmp.'||metadane.klucz_tabeli||' = bad.'||metadane.klucz_tabeli||'
                                                             AND tmp.FLAGA_ZMIANY in (''O'', ''F'')
                                                             AND bad.CZY_PRZETWARZAC = ''T'''||zdanie_where_params_and||')';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;

    -- UPDATE kolumny CZY_PRZETWARZAC
    zapytanie := 'UPDATE BAD_'||metadane.nazwa_tabeli||' 
                  SET CZY_PRZETWARZAC = ''N''
                  WHERE LICZBA_PRZETWORZEN >= '||max_liczba_przetworzen;
    execute immediate zapytanie;

    -- INSERT rekordów do BAD, które nie istniej¹
    zapytanie := 'INSERT INTO BAD_'||metadane.nazwa_tabeli||' ('||metadane.klucz_tabeli||','||metadane.kolumny||',LICZBA_PRZETWORZEN,CZY_PRZETWARZAC,DATA_DODANIA)
                  SELECT '||metadane.klucz_tabeli||','||metadane.kolumny||', 1, ''T'','''||to_char(systimestamp, 'YY/MM/DD HH24:MI:SS')||'''
                  FROM TMP_'||metadane.nazwa_tabeli||'
                  WHERE FLAGA_ZMIANY in (''O'', ''F'')';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;

    -- Zmiana FLAGA_ZMIANY z O na I oraz F na D w tabelach BAD
    zapytanie := 'UPDATE BAD_'||metadane.nazwa_tabeli||' 
                  SET FLAGA_ZMIANY = case
                        when FLAGA_ZMIANY = ''O'' then ''I''
                        when FLAGA_ZMIANY = ''F'' then ''D''
                      end
                  WHERE FLAGA_ZMIANY in (''O'', ''F'')';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;
  END LOOP;

  commit;
END;

/
--------------------------------------------------------
--  DDL for Procedure IMPORT_DO_TMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."IMPORT_DO_TMP" 
AS
zapytanie varchar2(4000);
kolumny_tmp varchar2(1000);
klucz_wymiaru number;
zdanie_from varchar2(4000);
zdanie_where varchar2(4000);
tabele_wymiarow           APEX_APPLICATION_GLOBAL.VC_ARR2;
klucze_tabel_wymiarow    APEX_APPLICATION_GLOBAL.VC_ARR2;
kolumny_meta_bad_do_tmp varchar2(4000);
BEGIN
   FOR metadane IN (
                SELECT *
                FROM M_LADOWANIE_STAGE_DO_TMP
                )
  LOOP
    -- Import danych z STAGE i przypisanie ka¿demu rekordowi w tabelach TMP klucza hurtownianego (nie uwzglêdnia klucz wymiarów w tabelach faktów)
    ZALADUJ_DANE_STG_DO_TMP ( meta => metadane,
                             kolumny_tmp => kolumny_tmp);

    -- Usuniêcie duplikatów rekordów z TMPa wzglêdem BADów
    USUN_DUPLIKATY_Z_TEMP ( tabela => metadane.stage_tabela);

    -- £adowanie zawartoœci tabel BAD do tabel TMP
    LADUJ_BAD_DO_TMP ( meta => metadane);

    -- Zmiana flagi dla rekordów typu 'D' w sytacji, gdy próbujemy usunac rekord, którego nie ma w hurtowni
    UPDATE_REKORDOW_TYPU_D ( meta => metadane);

    -- PROCEDURA DLA TABEL FAKTÓW
    if instr(kolumny_tmp, 'KLUCZ') > 0 then
      FOR meta_przydz_kluczy IN (
                SELECT *
                FROM M_WYMIAROWANIE_FAKTOW
                WHERE nazwa_tabeli_tmp = metadane.tmp_tabela
                )
      LOOP
        -- Przydzielanie kluczy hurtownianych dla kolumn wymiarów w tabeli faktów
        PRZYDZIEL_WYMIARY_DLA_FAKTOW ( meta => metadane,
                                                      meta_przydz_kluczy => meta_przydz_kluczy);
      END LOOP;
    end if; 
  END LOOP;

  update M_LADOWANIE_STAGE_DO_TMP
      set ostatnie_wykonanie = sysdate;

  commit;
END;

/
--------------------------------------------------------
--  DDL for Procedure INSERT_TMP_DO_TARGET
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."INSERT_TMP_DO_TARGET" 
AS
zapytanie varchar2(4000);
tablica    APEX_APPLICATION_GLOBAL.VC_ARR2;
BEGIN
-- Wstawienie wszystkich rekordow typu INSERT, ktore sa poprawne (zwymiarowane) do struktur TARGET
    FOR metadane IN (
                SELECT *
                FROM M_INSERT_DO_TARGET
                )
  LOOP
    tablica := APEX_UTIL.STRING_TO_TABLE(metadane.PARAMETRY);

    zapytanie:= 'INSERT INTO TARGET.'||metadane.NAZWA_TABELI||'('||metadane.PARAMETRY||',AKTUALNY_OD,AKTUALNY_DO, DATA_DODANIA_DO_STAGE)
                  SELECT distinct '||metadane.PARAMETRY||',systimestamp,systimestamp, DATA_DODANIA_DO_STAGE
                  FROM TEMP.TMP_'||metadane.NAZWA_TABELI||' 
                  WHERE FLAGA_ZMIANY = ''I''';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;    
    
    zapytanie := 'UPDATE TARGET.'||metadane.NAZWA_TABELI||' trg 
                  SET trg.AKTUALNY_DO = TO_DATE(''99/01/01'',''YY/MM/DD'')
                  WHERE trg.'||metadane.KLUCZ||' in (
                                                SELECT tmp.'||metadane.KLUCZ||' 
                                                FROM TEMP.TMP_'||metadane.NAZWA_TABELI||' tmp 
                                                WHERE tmp.FLAGA_ZMIANY = ''I'')
                    AND trg.DATA_DODANIA_DO_STAGE = (
                                                      SELECT max(trgt.DATA_DODANIA_DO_STAGE) 
                                                      FROM TARGET.'||metadane.NAZWA_TABELI||' trgt 
                                                      WHERE trgt.'||metadane.KLUCZ||' = trg.'||metadane.KLUCZ||')';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;

    commit;
  END LOOP;
END;

/
--------------------------------------------------------
--  DDL for Procedure LADUJ_BAD_DO_TMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."LADUJ_BAD_DO_TMP" (
    meta in M_LADOWANIE_STAGE_DO_TMP%rowtype)
  as
    zapytanie varchar2(4000);
    kolumny_meta_tmp_z_bad varchar2(4000);
  begin
  -- Procedura do zaladowania danych z tabel BAD do tabel TMP
    execute immediate 'SELECT klucz_tabeli||'',''||kolumny
                       FROM M_LADOWANIE_TMP_Z_BAD
                       WHERE nazwa_tabeli = '''||meta.stage_tabela||'''' INTO kolumny_meta_tmp_z_bad;

    zapytanie := 'INSERT INTO '||meta.tmp_tabela||' ('||kolumny_meta_tmp_z_bad||')
                  SELECT '||kolumny_meta_tmp_z_bad||'
                  FROM BAD_'||meta.stage_tabela||'
                  WHERE CZY_PRZETWARZAC = ''T''';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;
  end LADUJ_BAD_DO_TMP;

/
--------------------------------------------------------
--  DDL for Procedure PRZYDZIEL_WYMIARY_DLA_FAKTOW
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."PRZYDZIEL_WYMIARY_DLA_FAKTOW" (
    meta in M_LADOWANIE_STAGE_DO_TMP%rowtype,
    meta_przydz_kluczy in M_WYMIAROWANIE_FAKTOW%rowtype)
  as
    zdanie_from varchar2(4000);
    zdanie_where varchar2(4000);
    tabele_wymiarow           APEX_APPLICATION_GLOBAL.VC_ARR2;
    klucze_tabel_wymiarow    APEX_APPLICATION_GLOBAL.VC_ARR2;
    zapytanie varchar2(4000);
  begin
  -- Przygotowanie polecenie WHERE oraz FROM w zapytaniu
    zdanie_from := null;
    zdanie_where := null;
    tabele_wymiarow := apex_util.string_to_table(meta_przydz_kluczy.tabele_wymiarow, ',');
    klucze_tabel_wymiarow := apex_util.string_to_table(meta_przydz_kluczy.klucze_tabel_wymiarow, ',');

    zdanie_from := zdanie_from||'TARGET.'||replace(meta.tmp_tabela, 'TMP_', '')||'_KLUCZ a, ';
    zdanie_where := zdanie_where||'tmp.'||meta.target_klucz||' = a.'||meta.target_klucz||' AND ';

    for i in 1..tabele_wymiarow.count
    loop
      zdanie_from := zdanie_from||'TARGET.'||tabele_wymiarow(i)||' b'||i||', ';
      --dbms_output.put_line(i||zdanie_from);

      if klucze_tabel_wymiarow(i) = 'KLUCZ_RODZAJU_KONTUZJI'
        or klucze_tabel_wymiarow(i) = 'KLUCZ_RODZAJU_MECZU'
        or klucze_tabel_wymiarow(i) = 'KLUCZ_RODZAJU_WYNIKU'
        or klucze_tabel_wymiarow(i) = 'KLUCZ_RODZAJU_WYPLATY' then
        zdanie_where := zdanie_where||'tmp.'||klucze_tabel_wymiarow(i)||' = b'||i||'.'||klucze_tabel_wymiarow(i)||' AND ';
      else
        zdanie_where := zdanie_where||'tmp.'||klucze_tabel_wymiarow(i)||' = b'||i||'.ID_ZRODLA AND ';
      end if;
    end loop;

    zdanie_from := substr(zdanie_from, 1, length(zdanie_from)-2);
    zdanie_where := substr(zdanie_where, 1, length(zdanie_where)-5);
    zdanie_where := zdanie_where||'))';

    -- Update rekordów, których nie mo¿na zwymiarowaæ (brakuje klucza wymiaru)
    zapytanie := 'UPDATE TEMP.'||meta.tmp_tabela||' 
                  SET FLAGA_ZMIANY = case FLAGA_ZMIANY
                                        when ''I'' then ''O''
                                        when ''F'' then ''F''
                                      end
                  WHERE '||meta.target_klucz||' in 
                  (
                    SELECT tmp.'||meta.target_klucz||'
                    FROM TEMP.'||meta.tmp_tabela||' tmp
                        WHERE NOT EXISTS (
                          SELECT tmp.'||meta.target_klucz||' 
                          FROM '||zdanie_from||' 
                          WHERE '||zdanie_where;

    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;

    -- Przydzielenie kluczy hurtownianych dla rekordów wymiaru z tabeli faktów które da siê zwymiarowaæ
    for i in 1..tabele_wymiarow.count
    LOOP
      if tabele_wymiarow(i) != 'RODZAJ_KONTUZJI' and
         tabele_wymiarow(i) != 'RODZAJ_MECZU' and
         tabele_wymiarow(i) != 'RODZAJ_WYNIKU' and
         tabele_wymiarow(i) != 'RODZAJ_WYPLATY' then
        zapytanie := 'UPDATE TEMP.'||meta.tmp_tabela||' x
                      SET x.'||klucze_tabel_wymiarow(i)||' = 
                      (
                        SELECT DISTINCT(trg_tabela_wymiaru.'||klucze_tabel_wymiarow(i)||') 
                        FROM TARGET.'||tabele_wymiarow(i)||' trg_tabela_wymiaru
                        WHERE x.'||klucze_tabel_wymiarow(i)||' = trg_tabela_wymiaru.ID_ZRODLA 

                      )
                      WHERE x.FLAGA_ZMIANY = ''I''';
                      --AND trg_tabela_wymiaru.ID_SYSTEMU_ZRODLA = ''SOURCE''
                      --WHERE x.FLAGA_ZMIANY in (''I'', ''D'')';


        --dbms_output.put_line(zapytanie);
        execute immediate zapytanie;
      end if;
    END LOOP;
    commit;
  end PRZYDZIEL_WYMIARY_DLA_FAKTOW;

/
--------------------------------------------------------
--  DDL for Procedure SPRAWDZ_DUPLIKATY_Z_HURTOWNIA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."SPRAWDZ_DUPLIKATY_Z_HURTOWNIA" 
AS
zapytanie varchar2(4000);
kolumny           APEX_APPLICATION_GLOBAL.VC_ARR2;
polecenie_where varchar2(4000);
BEGIN
  FOR metadane IN (
                  SELECT *
                  FROM M_SPRAWDZ_DUPLIKATY_TARGET
                  )
  LOOP
    polecenie_where := null;
    kolumny := apex_util.string_to_table(metadane.parametry, ',');
    for i in 2..kolumny.count
    loop
      if kolumny(i) like 'POZYCJA%' then
        --Usuniecie bialego znaku ktory znajduje sie na koncu wiersza CSV
        polecenie_where := polecenie_where||' AND substr(tmp.'||kolumny(i)||', 0, length(trg.'||kolumny(i)||')-1) = substr(trg.'||kolumny(i)||', 0, length(trg.'||kolumny(i)||')-1)';
        --polecenie_where := polecenie_where||' AND tmp.'||kolumny(i)||' = trg.'||kolumny(i);
      else
        polecenie_where := polecenie_where||' AND trim(tmp.'||kolumny(i)||') = trim(trg.'||kolumny(i)||')';
      end if;
    end loop;

    -- Zmiana flagi FLAGA_ZMIANY dla rekordów, które s¹ duplikatami rekordów z hurtowni
    zapytanie := 'UPDATE TMP_'||metadane.nazwa_tabeli||' tmp
                  SET tmp.FLAGA_ZMIANY = ''E''
                  WHERE tmp.FLAGA_ZMIANY = ''I'' 
                  AND tmp.'||kolumny(1)||' in (SELECT trg.'||kolumny(1)||'
                                                 FROM TARGET.'||metadane.nazwa_tabeli||' trg
                                                 WHERE tmp.'||kolumny(1)||' = trg.'||kolumny(1)||polecenie_where||'
                                                   AND TO_CHAR(trg.AKTUALNY_DO, ''YY/MM/DD'') = ''99/01/01'')';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;
  END LOOP;
  commit;
END;

/
--------------------------------------------------------
--  DDL for Procedure SPRAWDZ_UPDATE_Z_HURTOWNIA
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."SPRAWDZ_UPDATE_Z_HURTOWNIA" (
  meta M_SPRAWDZ_DUPLIKATY_TARGET%rowtype
  )
AS
zapytanie varchar2(4000);
kolumny           APEX_APPLICATION_GLOBAL.VC_ARR2;
polecenie_where varchar2(4000);
BEGIN
    polecenie_where := null;
    kolumny := apex_util.string_to_table(meta.parametry, ',');
    for i in 2..kolumny.count
    loop
      polecenie_where := polecenie_where||'tmp.'||kolumny(i)||' != trg.'||kolumny(i)||' OR ';
    end loop;
    polecenie_where := substr(polecenie_where, 1, length(polecenie_where)-3);

    -- Zmiana flagi FLAGA_ZMIANY dla rekordów, które s¹ zaktualizowanymi rekordami z hurtowni
    zapytanie := 'UPDATE '||meta.nazwa_tabeli||'_TMP tmp
                  SET tmp.FLAGA_ZMIANY = ''U''
                  WHERE tmp.'||kolumny(1)||' in (SELECT trg.'||kolumny(1)||'
                                                 FROM TARGET.'||meta.nazwa_tabeli||' trg
                                                 WHERE tmp.'||kolumny(1)||' = trg.'||kolumny(1)||' AND ('||polecenie_where||')
                                                   AND trg.AKTUALNY_DO = ''99/01/01''
                                                 )';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;
    commit;
END;

/
--------------------------------------------------------
--  DDL for Procedure UPDATE_REKORDOW_TYPU_D
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."UPDATE_REKORDOW_TYPU_D" (
    meta in M_LADOWANIE_STAGE_DO_TMP%rowtype)
  as
    zapytanie varchar2(4000);
  begin
  --Zmiana flagi FLAGA_ZMIANY dla rekordow, ktore chcemy usunac a nie istnieja one w hurtowni
    zapytanie := 'UPDATE TEMP.'||meta.tmp_tabela||' tmp
                  SET tmp.FLAGA_ZMIANY = ''F''
                  WHERE tmp.FLAGA_ZMIANY = ''D'' 
                    AND NOT EXISTS
                            (SELECT hur.'||meta.target_klucz||'
                             FROM TARGET.'||meta.stage_tabela||' hur
                             WHERE hur.'||meta.target_klucz||' = tmp.'||meta.target_klucz||')
                    AND NOT EXISTS
                            (SELECT 1 
                             FROM TEMP.'||meta.tmp_tabela||' tab
                             WHERE tab.FLAGA_ZMIANY = ''I'' 
                               AND tab.'||meta.target_klucz||' = tmp.'||meta.target_klucz||' 
                               AND tab.DATA_DODANIA_DO_STAGE < tmp.DATA_DODANIA_DO_STAGE)';
    --dbms_output.put_line('POLECENIE UPDATE D: '||zapytanie);
    execute immediate zapytanie;
  end UPDATE_REKORDOW_TYPU_D;

/
--------------------------------------------------------
--  DDL for Procedure URUCHOM_ETL
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."URUCHOM_ETL" AS 
BEGIN
  -- Czyœci zawartoœæ wszystkich tabel w schemacie TEMP poza META oraz BAD
  WYCZYSC_TABELE_TMP;

  -- Dodanie klucza hurtownianego dla WSZYSTKICH nowych rekordów ze STAGE
  DODAJ_KLUCZE_HURTOWNIANE;


  -- Pelne zasilenie tabel TMP
  IMPORT_DO_TMP;

  -- Pelne zasilenie tabel BAD (wraz z inkrementacja rekordów, które ju¿ istnieja w BAD)
  IMPORT_DO_BAD;

  -- Rozpoznawanie czy rekord typu 'I' jest duplikatem
  SPRAWDZ_DUPLIKATY_Z_HURTOWNIA;

  -- Zamkniecie rekordow, ktore zostaly zaktualizowane
  ZAMKNIJ_UPDATE;

  -- Wstawienie nowych rekordow do tabel w strukturze TARGET
  INSERT_TMP_DO_TARGET;

  -- Zamkniecie rekordow w TARGET ktore maja flage 'D'
  ZAMKNIJ_DELETY_Z_SOURCE;

  -- Zamkniecie rekordow w TARGET ktore nie przyszly w wyladowaniu calosciowym w CSV
  ZAMKNIJ_DELETE_Z_CSV;

  --Zmiana flagi CZY_PRZEPROCESOWANO na 'T' dla rekordow, ktore byly juz procesowane
  ZMIANA_PRZETWORZENIA_STAGE;
  
END URUCHOM_ETL;

/
--------------------------------------------------------
--  DDL for Procedure USUN_DUPLIKATY_Z_TEMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."USUN_DUPLIKATY_Z_TEMP" (
    tabela in varchar2)
  as
    metadane M_SPRAWDZ_DUPLIKATY_TARGET%rowtype;
    zapytanie varchar2(4000);
    kolumny           APEX_APPLICATION_GLOBAL.VC_ARR2;
    polecenie_where varchar2(4000);
  begin
    select *
    into metadane
    from M_SPRAWDZ_DUPLIKATY_TARGET
    where nazwa_tabeli = tabela;

    polecenie_where := null;
    kolumny := apex_util.string_to_table(metadane.parametry, ',');
    for i in 2..kolumny.count
    loop
      polecenie_where := polecenie_where||' AND tmp.'||kolumny(i)||' = bad.'||kolumny(i);
    end loop;
    polecenie_where := polecenie_where||' AND tmp.FLAGA_ZMIANY = bad.FLAGA_ZMIANY';
    -- Usuniecie rekordow z tabel TMP ktore sa duplikatami rekordow z tabel BAD
    zapytanie := 'DELETE FROM TMP_'||metadane.nazwa_tabeli||' tmp
                  WHERE tmp.'||kolumny(1)||' in (
                                                        SELECT bad.'||kolumny(1)||'
                                                        FROM BAD_'||metadane.nazwa_tabeli||' bad
                                                        WHERE tmp.'||kolumny(1)||' = bad.'||kolumny(1)||polecenie_where||'
                                                        )';
    --dbms_output.put_line(zapytanie);
    execute immediate zapytanie;
    commit;
  end USUN_DUPLIKATY_Z_TEMP;

/
--------------------------------------------------------
--  DDL for Procedure WYCZYSC_TABELE_BAD
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."WYCZYSC_TABELE_BAD" 
  as
  BEGIN
  -- Procedura do czyszczenia danych w tabelach BAD (u¿ywaæ tylko w przypadku testów - gdy chcemy pozbyæ siê BAD aby oczyœciæ bazê)
    FOR x IN 
        (
        SELECT table_name
        FROM all_tables
        WHERE owner = 'TEMP'
          AND table_name like 'BAD_%'
        )
    LOOP
      execute IMMEDIATE 'DELETE FROM '||x.table_name;
    END LOOP;

    commit; 
  END;

/
--------------------------------------------------------
--  DDL for Procedure WYCZYSC_TABELE_TMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."WYCZYSC_TABELE_TMP" 
  as
  BEGIN
  -- Procedura do czyszczenia bufora, czyli wszystkich tabel o nazwie TMP_... przed ka¿dym ETLem
    FOR x IN 
        (
        SELECT table_name
        FROM all_tables
        WHERE owner = 'TEMP'
          AND table_name NOT like 'M_%'
          AND table_name NOT like 'BAD_%'
        )
    LOOP
      execute IMMEDIATE 'DELETE FROM '||x.table_name;
    END LOOP;

    commit; 
  END;

/
--------------------------------------------------------
--  DDL for Procedure ZALADUJ_DANE_STG_DO_TMP
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."ZALADUJ_DANE_STG_DO_TMP" (
    meta in M_LADOWANIE_STAGE_DO_TMP%rowtype,
    kolumny_tmp out varchar2)
  as
    --kolumny_tmp varchar2(1000);
    zapytanie varchar2(4000);
  begin
    kolumny_tmp := REPLACE(meta.kolumny,'st.', '');
    kolumny_tmp := REPLACE(kolumny_tmp,'ID', 'KLUCZ');

    -- Przeniesienie TYLKO aktualnych danych z STAGE do tabel TMP_...
    zapytanie :=
    'INSERT INTO TEMP.'||meta.tmp_tabela||' ('||meta.target_klucz||','||kolumny_tmp||',DATA_DODANIA_DO_STAGE)
    SELECT tgk.'||meta.target_klucz||', '||meta.kolumny||', st.DATA_INSERTA 
    FROM STAGE.'||meta.stage_tabela||' st, TARGET.'||meta.stage_tabela||'_KLUCZ tgk
    WHERE TO_CHAR(st.DATA_INSERTA, ''YY/MM/DD HH24:MI:SS'') >= '''||meta.ostatnie_wykonanie||''' 
      and st.NAZWA_ZRODLA = tgk.ID_SYSTEMU_ZRODLA
      and st.'||meta.stage_kolumna_id||' = tgk.ID_ZRODLA';

    --dbms_output.put_line(zapytanie); 
    execute immediate zapytanie;

    update M_LADOWANIE_STAGE_DO_TMP
    set OSTATNIE_WYKONANIE = systimestamp;

    commit;
  end ZALADUJ_DANE_STG_DO_TMP;

/
--------------------------------------------------------
--  DDL for Procedure ZAMKNIJ_BADY
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."ZAMKNIJ_BADY" (
    meta in M_LADOWANIE_TMP_Z_BAD%rowtype)
  as
    polecenie varchar2(4000);
  begin
  -- Zamkniecie rekordu w tabeli BAD ktory stal sie juz poprawny (np. zostal zwymiarowany)
    polecenie := 'UPDATE BAD_'||meta.nazwa_tabeli||' bad
                  SET bad.CZY_PRZETWARZAC = ''N''
                  WHERE bad.'||meta.klucz_tabeli||' in (SELECT tmp.'||meta.klucz_tabeli||'
                                                               FROM TMP_'||meta.nazwa_tabeli||' tmp
                                                               WHERE tmp.'||meta.klucz_tabeli||' = bad.'||meta.klucz_tabeli||'
                                                                 AND tmp.FLAGA_ZMIANY = bad.FLAGA_ZMIANY
                                                                 AND bad.CZY_PRZETWARZAC = ''T'')';
    execute immediate polecenie;
  end ZAMKNIJ_BADY;

/
--------------------------------------------------------
--  DDL for Procedure ZAMKNIJ_DELETE_Z_CSV
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."ZAMKNIJ_DELETE_Z_CSV" 
AS
zapytanie varchar2(4000);
BEGIN
    FOR metadane IN (
                SELECT *
                FROM M_DELETE_NA_DANYCH_CSV
                )
  LOOP
    -- Zamkniêcie rekordów, który zostaly usuniete (nie przyszly w kolejnym zbiorze danych z CSV mimo ze wczeœniej byly dodane)
  	zapytanie := 'UPDATE TARGET.'||metadane.NAZWA_TABELI||' SET AKTUALNY_DO = SYSTIMESTAMP
 					WHERE AKTUALNY_DO = TO_DATE(''99/01/01'',''YY/MM/DD'') 
 					AND '||metadane.KLUCZ_TABELI||' IN (
                    SELECT TAB_TARGETU.'||metadane.KLUCZ_TABELI||' 
                    FROM TARGET.'||metadane.NAZWA_TABELI||' TAB_TARGETU, TARGET.'||metadane.NAZWA_TABELI||'_KLUCZ TRG_KLUCZ 
                    WHERE TAB_TARGETU.'||metadane.KLUCZ_TABELI||' = TRG_KLUCZ.'||metadane.KLUCZ_TABELI||' 
                    AND TRG_KLUCZ.ID_SYSTEMU_ZRODLA = ''CSV'' 
                    AND TAB_TARGETU.'||metadane.KLUCZ_TABELI||' NOT IN (SELECT TMP.'||metadane.KLUCZ_TABELI||' FROM TEMP.TMP_'||metadane.NAZWA_TABELI||' TMP))';
    execute immediate zapytanie;    

    commit;
  END LOOP;
END;

/
--------------------------------------------------------
--  DDL for Procedure ZAMKNIJ_DELETY_Z_SOURCE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."ZAMKNIJ_DELETY_Z_SOURCE" 
AS
zapytanie varchar2(4000);
BEGIN
    FOR metadane IN (
                SELECT *
                FROM M_LADOWANIE_STAGE_DO_TMP
                )
  LOOP
    -- Zamkniecie rekordow ktore zostaly usuniete (czyli rekordow z flaga 'D' ktore przyszly z SOURCE)
    zapytanie := 'UPDATE TARGET.'||METADANE.STAGE_TABELA||' NAZWA_TABELI 
    SET NAZWA_TABELI.AKTUALNY_DO = sysdate 
    WHERE TO_CHAR(NAZWA_TABELI.AKTUALNY_DO, ''YY/MM/DD'') = ''99/01/01'' 
    AND '||METADANE.TARGET_KLUCZ||' IN (SELECT TMP_TABELA.'||METADANE.TARGET_KLUCZ||' FROM TEMP.TMP_'||METADANE.STAGE_TABELA||' TMP_TABELA WHERE FLAGA_ZMIANY = ''D'' AND TMP_TABELA.DATA_DODANIA_DO_STAGE > NAZWA_TABELI.DATA_DODANIA_DO_STAGE)';
--    
    dbms_output.put_line(zapytanie);
    execute immediate zapytanie;    

    commit;
  END LOOP;
END;


/
--------------------------------------------------------
--  DDL for Procedure ZAMKNIJ_UPDATE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."ZAMKNIJ_UPDATE" 
AS
zapytanie varchar2(4000);
BEGIN
    FOR metadane IN (
                SELECT *
                FROM M_LADOWANIE_STAGE_DO_TMP
                )
  LOOP
    -- zamkniecie rekordow które zostaly zaktualizowane (zmienila im sie jakas wartosc w jednej z kolumn)
  	zapytanie := 'UPDATE TARGET.'||METADANE.STAGE_TABELA||' NAZWA_TABELI 
  	SET NAZWA_TABELI.AKTUALNY_DO = sysdate 
  	WHERE NAZWA_TABELI.AKTUALNY_DO = TO_DATE(''99/01/01'',''YY/MM/DD'') 
  	AND '||METADANE.TARGET_KLUCZ||' IN (SELECT TMP_TABELA.'||METADANE.TARGET_KLUCZ||' FROM TEMP.TMP_'||METADANE.STAGE_TABELA||' TMP_TABELA WHERE FLAGA_ZMIANY = ''I'')';

    --dbms_output.put_line('zapytanie: '||zapytanie);

    execute immediate zapytanie;    

    commit;
  END LOOP;
END;

/
--------------------------------------------------------
--  DDL for Procedure ZMIANA_PRZETWORZENIA_STAGE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "TEMP"."ZMIANA_PRZETWORZENIA_STAGE" 
AS
 polecenie varchar2(4000);
BEGIN
    FOR metadane IN (SELECT *
                     FROM M_LADOWANIE_STAGE_DO_TMP)
    LOOP
    -- Ustawienie flagi CZY_PRZETWORZONO na 'T' dla rekordów przestarzalych (czyli takich ktore byly juz przetwarzane we wczesniejszych ETLach)
    polecenie := 'UPDATE STAGE.'||metadane.stage_tabela||'
                       SET CZY_PRZETWORZONO = ''T''
                       WHERE DATA_INSERTA < '''||metadane.OSTATNIE_WYKONANIE||'''';
    --dbms_output.put_line(polecenie);
    execute immediate polecenie;
    END LOOP;
END;

/
--------------------------------------------------------
--  DDL for Package OBSLUGA_TMP_PKG
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE "TEMP"."OBSLUGA_TMP_PKG" 
as


  -- £adowanie zawartoœci tabel BAD do tabel TMP
  PROCEDURE LADOWANIE_BAD_DO_TMP(pi_metadane META_STAGE_DO_TMP%rowtype);

  -- Zmiana flagi dla rekordów typu 'D' w sytacji, gdy próbujemy usunac rekord, którego nie ma w hurtowni
  PROCEDURE UPDATE_REKORDOW_TYPU_D(pi_metadane META_STAGE_DO_TMP%rowtype);

  -- Przydzielanie kluczy hurtownianych dla kolumn wymiarów w tabeli faktów
  PROCEDURE PRZYDZIEL_WYMIARY_DLA_FAKTOW(pi_metadane META_STAGE_DO_TMP%rowtype,
                                         pi_meta_przydz_kluczy META_PRZYDZIEL_KLUCZY_WYMIAROW%rowtype);

  --PROCEDURE ZALADOWANIE_DANYCH_BAD_DO_TMP(pi_metadane IN META_STAGE_DO_TMP%ROWTYPE);

  --UPDATE OSTATNIE WYKONANIE W METADANYCH

end OBSLUGA_TMP_pkg;

/
--------------------------------------------------------
--  DDL for Package Body OBSLUGA_TMP_PKG
--------------------------------------------------------

  CREATE OR REPLACE PACKAGE BODY "TEMP"."OBSLUGA_TMP_PKG" 
as
null;
----------------------------------------------------------------------------------------------
  --==== Typy ====--

----------------------------------------------------------------------------------------------
  --==== Funkcje pomocnicze ====--

----------------------------------------------------------------------------------------------
 
  
  END OBSLUGA_TMP_PKG;

/

--
-- Copyright 2005-2015 The Kuali Foundation
--
-- Licensed under the Educational Community License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
--
-- http://www.opensource.org/licenses/ecl2.php
--
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

TRUNCATE TABLE PUR_VNDR_ADDR_T
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','6D8A4A59-628F-2905-FB86-9E2F81EE6C33',5,1000,'PO','JACQUI SMITH','US','TRUMANSBURG','Y',0,'607-458-7899',1000,'123456 BROAD ST','NY','14886')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','F04FA746-DC68-762A-AD63-1AA987A25410',2,1001,'PO','US','ITHACA','Y',0,1001,'341 PINE TREE RD','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','ECC2391A-5176-CB9E-69DC-0313623D49FC',3,1002,'PO','US','SPRINGFIELD','Y',0,'888-333-8888',1002,'3894 SOUTH STREET','P.O. BOX 3455','IL','33555')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','0908FCB4-75CD-D32A-516B-ACAAA0D1B745',1,1003,'RM','US','BLOOMINGTON','Y',0,1003,'ONE HAPPY PL','IN','47404')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','BEE0531F-0783-065F-FA87-E4E85B3A9646',2,1004,'PO','US','CAPITAL CITY','Y',0,'555-555-5555',1004,'4455 SUMMER STREET','AK','99443')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','4FDC78B2-8637-7418-D168-1EF04DC1E677',2,1005,'PO','US','LAKEVIEW','Y',0,'554-555-3344',1005,'8877 FIFTH STREET','APARTMENT D','HI','99778')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','1092D725-C189-4C81-97D0-AAA3A6D53303',1,1006,'RM','US','BLOOMINGTON','N',0,1006,'1212 4TH ST','IN','47404')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','8AE678EB-9FC2-3F09-13A9-F5A0365FC003',1,1007,'RM','US','BLOOMINGTON','Y',0,1006,'1214 8TH ST','IN','47404')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','10EDBBA1-44E1-4D57-5FBD-CB9E48D42F83',1,1008,'PO','US','SPECIAL CITY','Y',1,1002,'8822 MAPLE DRIVE','VT','33444')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','E3BF7DF9-F13F-F44F-0543-02052A3D55FF',1,1009,'RM','US','BLOOMINGTON','Y',1,1006,'7000 CATFISH PL','IN','47408')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR)
  VALUES ('Y','41B5D081-1753-797B-C824-6EA7E2ED010D',2,1010,'PO','UK','LONDON','Y',0,1007,'DOWNING STREET')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','4EC632C7-85BF-183E-7456-B8BFD9720905',1,1011,'RM','US','BLOOMINGTON','Y',0,1008,'550 S HAMPTON DR','IN','47410')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','0CA5F0F5-EE60-65FE-05F7-80D91E461D2E',1,1012,'RM','US','BLOOMINGTON','N',0,1008,'1000 SOUTH SHORE CT','IN','47407')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ZIP_CD)
  VALUES ('Y','5C3DEE98-3092-938A-BD43-B574DB6E8B69',2,1013,'PO','FR','PARIS','Y',0,1009,'EIFFEL TOWER BLVD','M3434J')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','25FDA3D9-F497-C663-9A8B-536D59D0E6A2',2,1014,'PO','US','WASHINGTON','Y',0,'888-555-0000',1010,'3388 SOUTH STREET','KY','44999')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','301D5AC0-3CA9-BFC7-74A4-01F568095407',1,1015,'PO','US','A CITY','Y',1,1010,'8844 ADDRESS','WI','33448')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','0518C7E1-9B0A-C02B-E653-C4E83FF21CDA',1,1016,'PO','US','A PLACE IN THE SUN','Y',2,'888-555-0000',1010,'9988 8TH STREET','CA','99888')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','241A5C27-104D-E6DA-A9E8-70B17D62ED03',2,1017,'PO','US','A CITY','Y',0,1011,'8876 S. STREET','OH','99877')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD)
  VALUES ('Y','464D261D-9215-2806-686D-9CE565C2214D',2,1018,'RM','RS','MOSCOW','Y',0,1011,'9766 RUSSIA STREET','--')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','3E61BA2B-D03B-1A04-1249-5753E063D952',1,1019,'RM','US','BLOOMINGTON','Y',0,1012,'400 LAST STAND AVE','IN','47410')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','A18749ED-1E5F-8BB7-2460-F6E01EAC40A6',1,1020,'RM','US','BLOOMINGTON','Y',0,1013,'3030 W 10TH ST','IN','47408')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','78944849-2954-0C47-9BB9-293BFE9D51B7',2,1021,'PO','US','IDAHO CITY','Y',0,1014,'8899 AWAHL STREET','ID','33999')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','6483769E-F2BD-44F0-5AC6-F29635159668',2,1022,'QT','US','WYOMING CITY','Y',0,1014,'8800 BROOK STREET','WY','33888')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','D113C19F-3F39-CF49-B9E7-918A61183CC4',2,1023,'PO','US','BLOOMINGTON','Y',1,1014,'9988 WEST STREET','IL','44349')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','5F4779CF-A736-D5DD-96A9-08EB07428901',2,1024,'PO','US','PLACER','Y',2,1014,'3388 WEST STREET','UT','22888')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','21C6A7D5-1F1E-2E04-3F0E-757B97DDA48E',2,1025,'RM','US','SUMNER PLACE','Y',2,1014,'8899 BLUES STREET','GA','99998')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','8EA5A13F-8395-9006-9A7A-5F8798B74636',2,1026,'PO','US','BLOOMINGTON','Y',0,1015,'1250 STATE ROAD N','IN','47415')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','F3C65064-2E60-8320-99E4-F03268062475',1,1027,'PO','US','PLEASANTVILLE','Y',3,1014,'9988 SOUTH STREET','PO BOX 34','NC','33888')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','61DFA319-1BBE-8F8C-4874-2CEDB81BB2AD',3,1028,'PO','WWW.PI-USA.US','US','AUBURN','Y',0,1016,'16 AUBURN ST','MA','01501')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_INTL_PROV_NM,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ZIP_CD)
  VALUES ('Y','C138877D-54DD-6B44-0B56-0C9EF0B237DF',2,1029,'OTTOWA','PO','CA','PORTERSVILLE','Y',0,1017,'PO 311','K1A-OG9')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ZIP_CD)
  VALUES ('Y','43C376BC-DE06-C162-0E90-F07D18DDBF47',2,1030,'RM','CA','OTTOWA','Y',0,1017,'123 PORTERS LANE','K1A-OG9')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','4556CD66-2E51-AC2F-3530-8941CD68F26C',2,1031,'PO','US','FREEVILLE','Y',0,1018,'CASKEY\'S GARAGE','10000 DRYDEN RD','NY','13068')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','E3EBEE50-754E-12DC-C041-7C5302B93351',2,1032,'RM','US','FREEVILLE','Y',0,1018,'PO BOX 4598','NY','13068')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','F3B52F47-B16B-283C-5267-247DDF7B5A22',2,1033,'RM','US','AUGUSTO','Y',1,1018,'12345 WEST MAIN','NY','14877')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','1DB0D80B-647B-F81D-AB6A-6D2707F0E1F9',2,1034,'PO','US','AUGUSTO','Y',1,1018,'12345 WEST MAIN','NY','14877')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','388E5BB2-A266-3C16-267E-1D691C53346D',2,1035,'PO','US','LANSDALE','Y',0,1019,'WEST POST STATION','PA','19446')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','294DB0ED-9E64-DD24-463E-EB4D02774D0D',2,1036,'RM','US','PITTSBURGH','Y',0,'555-555-5555',1020,'PO BOX 642079','PA','15264-2079')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','DBB19857-37CC-385A-5325-1F90E31074E7',2,1037,'PO','US','ROCHESTER','Y',0,1020,'1600 LEXINGTON AVE DOOR 34','NY','14650-0000')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','B019ED4A-A7F7-21B8-311B-6D14BBAA0E76',2,1038,'PO','US','DOVER','Y',0,1021,'999 WASHBURN ST','DE','03820')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','C25C6064-5EAA-28DE-3110-A383044C754D',1,1039,'PO','US','ROCHESTER','Y',1,1020,'PO ADDRESS','NY','14616')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','1CCF838E-7818-D524-5895-4C38E55C3B46',1,1040,'PO','US','KANSAS CITY','Y',2,1020,'4520 MAIN ST','MO','64111')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','EA30E70C-3BC5-71BB-F02F-218C27F02816',2,1041,'PO','US','ITHACA','Y',1,1001,'LARGE ANIMAL FACILITY','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','23771E73-9D07-7544-F2C3-DFC9A1EE59CE',2,1042,'PO','US','ITHACA','Y',2,1001,'JOHNSON ART MUSEUM','NY','14853')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','FDC74281-F1C7-D291-4C7A-DCC195AFF3F6',1,1043,'PO','US','ITHACA','Y',2,1018,'EAST GENEO LANE','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','4DD60BDC-3CB9-F2ED-4150-5CD9E65CB0B1',7,2003,'PO','BOB','BOBTHEBUILDER.COM','US','CLEVELAND','Y',0,'517-345-5676',2003,'889 HAMMER RD.','OH','41555-5688')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','CCFF5133-452A-9016-4246-4843E405EBE2',7,2004,'RT','ROB','BOBTHEBUILDER.COM','US','AKRON','N',0,'517-369-2563',2003,'789 TRACK PKWY','OH','41522-5688')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','DA73C9AC-3DB8-B0FF-B367-0255B0455248',3,2008,'PO','MS. SMITH','WWW.ACCOUNTING.COM','US','BRAZIL','Y',0,'812-555-1212',2005,'PO BOX 121212','IN','47834')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','BE64B0CE-FD18-0876-F92F-CD2F1B2A31EA',3,2009,'PO','MR. SMITH','WWW.ACCOUNTCONSULT.COM','US','BRAZIL','N',0,'812-555-2222',2005,'5959 STATE STREET','IN','47834')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','4AA98E1B-8B54-8C5E-FE20-7B1F8C3EC8EA',3,2010,'PO','THE SMITHS','WWW.ACCOUNTING2.COM','US','LENNOX','N',0,'812-555-1111',2005,'1212 FAIR ST','SD','57037')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','6ACFCCF0-5160-CB3E-96ED-2E35F7205CA9',6,2017,'PO','MR. NAMJOO','HTTP://WWW.MSN.COM','US','BATTLE CREEK','Y',0,'517-515-5117',2013,'PO BOX 1309','MI','49016-1309')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','D148D9B4-3520-7E08-D14B-86E2956CC18D',6,2018,'PO','SALES DEPT','US','CHICAGO','N',0,'589-369-5695',2013,'PO BOX 71835','SUITE 3','IL','60694-1835')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','53FB6E3F-22FE-E9DC-A1D1-F96C38B137F1',6,2019,'PO','US','LANSING','N',0,'517-882-5583',2013,'6040 S MARTIN LUTHER KING BLVD','MI','48911-4604')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','B80B6DAB-1AC4-37C0-2B4B-3D83D0E2F4B6',1,2028,'PO','US','JAMES STONE','Y',3,1010,'33 N. STREET','GA','33444')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','0FAF51D2-0AE5-3DB3-BB24-516E19E57CBE',2,2041,'PO','JOE','COFFEECUP.COM','US','FLAGSTAFF','Y',0,'517-365-6958',2021,'PO BOX 879','SUITE 2','AZ','86004')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','D4A9B19D-B6BD-72E7-8BA3-A82C7DACA233',2,2042,'PO','JOE\'S ASSISTANT','WWW.COFFECUP.COM','US','ATLANTA','N',0,'517-882-4569',2021,'12566 YEAGER STREET','SUITE 6','GA','30303')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_EMAIL_ADDR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_B2B_URL_ADDR,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','EC2AF394-25B2-2638-87F8-038B21F4DAE8',3,'MR.BOSS@GRAINGER.COM',2044,'PO','MR. GRAINGER','WWW.GRAINGER.COM','US','LANSING','Y',0,'514-695-8965',2023,'5617 ENTERPRISE','MI','48910')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','7325511C-E9AA-7935-4D84-FFD9419E4CB9',3,2045,'PO','US','PALATINE','N',0,2023,'DEPT 407-819456443','IL','60038-0001')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_EMAIL_ADDR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','B5325AB8-C65E-1143-622E-F95A861B46BA',3,'PO@WW.COM',2046,'PO','US','CLEVELAND','N',0,'517-882-7438',2023,'PO BOX 12588','OH','14215-2588')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_FAX_NBR,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR)
  VALUES ('Y','8EA6B276-2E78-B824-0A5E-2C145E8FAF8F',7,2048,'PO','SZ','GENEVE','Y',0,'588-259-5869',2025,'23 PARKSIDE')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR)
  VALUES ('Y','53A5B360-1149-D545-B858-A8C3345E7B62',7,2049,'PO','SZ','GENEVE','N',0,2025,'BARCLAYS BANK')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR)
  VALUES ('Y','BB42B382-DE65-05F5-69A3-B65B068F50D2',5,2050,'PO','SZ','GENEVE','N',0,2025,'123 THIRD ST')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','845A9800-AA14-3B2D-F2A9-075E88F0D43D',3,3006,'PO','GENIE MANCINI','US','GOLDEN','Y',0,3005,'123 GOLDEN AVENUE','CO','12345')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','38F77E86-3B7E-073A-9FAD-B90F965BB5B3',1,4005,'PO','US','MyTown','Y',0,4005,'111 Test Ave.','AK','11111')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','610E625E-6577-BA26-0D3B-1FD583DFFD99',1,4006,'PO','US','DellTown','Y',0,4006,'111 One Dell Way','DE','55555')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','E290EC8F-1134-60EA-D238-81225DB3DE41',1,4007,'PO','US','MyTown','Y',0,4007,'111 Test Ave.','CO','56565')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','A4E52329-1E5E-0243-8071-29401FE53000',1,4008,'PO','US','MyTown','Y',0,4008,'111 Test Ave.','DE','78787')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','5375DA72-D07F-C73F-6EF2-C812051DC490',2,4009,'PO','US','MyTown','Y',0,4009,'111 Test Ave.','KS','98989')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','79F1942A-3FB0-FC8D-3C05-FBD6F621A300',1,4010,'PO','US','MyTown','Y',0,4010,'111 Test Ave.','ME','13131')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','76D0C7E3-8C1B-48C4-4A16-30E608B2750D',1,4011,'PO','US','MyTown','Y',0,4011,'111 Test Ave.','KS','99999')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','CE6F93B4-162F-177B-F193-080696463C08',1,4012,'PO','US','MyTown','Y',0,4012,'111 Test Ave.','SC','21323')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ZIP_CD)
  VALUES ('Y','830E6114761FC23CE0404F8189D82CFD',1,4105,'RM','FR','Paris','Y',0,4105,'12 Rue de Rivoli','75044')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147620C23CE0404F8189D82CFD',1,4106,'RM','US','Ithaca','N',0,4105,'123 E Main St','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147621C23CE0404F8189D82CFD',1,4107,'RM','US','Ithaca','Y',0,4106,'341 Pine Tree Rd','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147622C23CE0404F8189D82CFD',2,4108,'RM','US','Ithaca','Y',0,4107,'123 E Queen St','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147614C23CE0404F8189D82CFD',1,4109,'PO','US','Lansdale','Y',0,4108,'85 North South St','PA','19446')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147615C23CE0404F8189D82CFD',1,4110,'RM','US','Lansdale','Y',0,4108,'87 North South St','PA','19446')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E6114761AC23CE0404F8189D82CFD',1,4111,'RM','US','Lansdale','Y',0,4109,'987 West East St','PA','19446')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147623C23CE0404F8189D82CFD',2,4112,'PO','US','Ithaca','Y',0,4110,'4415 East State St','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147618C23CE0404F8189D82CFD',2,4113,'PO','US','Ithaca','Y',0,4111,'12 Snowly Lane','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147619C23CE0404F8189D82CFD',2,4114,'RM','US','Ithaca','Y',0,4111,'12 Snowy Lane','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E6114761BC23CE0404F8189D82CFD',2,4115,'PO','US','E Palo Alto','Y',0,4112,'2050 University Ave','CA','94303')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E6114761CC23CE0404F8189D82CFD',3,4116,'PO','US','Ithaca','Y',0,4113,'787 Airport Rd','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E6114761DC23CE0404F8189D82CFD',2,4117,'PO','US','Ithaca','Y',0,4114,'73526 Elm Tree Road','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E6114761EC23CE0404F8189D82CFD',1,4118,'RM','US','North Wales','Y',0,4115,'654 Accordian St','PA','19440')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147616C23CE0404F8189D82CFD',1,4119,'RM','US','Trumansburg','Y',0,4116,'123 E Queen St','NY','14886')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_ATTN_NM,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_LN2_ADDR,VNDR_ZIP_CD)
  VALUES ('Y','830E61147617C23CE0404F8189D82CFD',1,4120,'PO','Shanghai University of Finance & Economics','CH','Shanghai','Y',0,4117,'707 School of Economics Building','Institute for Advanced Res - 777 Guoding Rd','200433')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147624C23CE0404F8189D82CFD',1,4121,'PO','US','Ithaca','Y',0,4118,'2922 River Road','NY','14850')
/
INSERT INTO PUR_VNDR_ADDR_T (DOBJ_MAINT_CD_ACTV_IND,OBJ_ID,VER_NBR,VNDR_ADDR_GNRTD_ID,VNDR_ADDR_TYP_CD,VNDR_CNTRY_CD,VNDR_CTY_NM,VNDR_DFLT_ADDR_IND,VNDR_DTL_ASND_ID,VNDR_HDR_GNRTD_ID,VNDR_LN1_ADDR,VNDR_ST_CD,VNDR_ZIP_CD)
  VALUES ('Y','830E61147625C23CE0404F8189D82CFD',1,4122,'PO','US','Ithaca','Y',0,4119,'191 Lake St','NY','14850')
/

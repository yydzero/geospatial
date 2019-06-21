










drop table if exists addresses cascade;
create table addresses (
  id serial not null primary key,
  micro text,
  macro text
);

copy addresses (micro,macro) from stdin;
1017 LINWOOD AVE APT 12	ST PAUL,MN,55105
1029 ATLANTIC ST APT 302	ST PAUL,MN,55106
1032 PORTLAND AVE	ST PAUL,MN,55104
1093 EDGERTON ST FL 2	ST PAUL,MN,55130
111 KELLOGG BLVD E APT 3210	ST PAUL,MN,55101
1113 HAWTHORNE AVE E	ST PAUL,MN,55106
1120 BARCLAY ST APT 4	ST PAUL,MN,55106
1137 CHURCHILL ST	ST PAUL,MN,55103
1140 GALTIER ST	ST PAUL,MN,55117
1147 MINNEHAHA AVE W	ST PAUL,MN,55104
1167 BURNQUIST ST	ST PAUL,MN,55106
1168 SUPORNICK LN APT A	ST PAUL,MN,55106
1169 RANDOLPH AVE	ST PAUL,MN,55105
1223 BERKELEY AVE	ST PAUL,MN,55105
125 MAGNOLIA AVE E	ST PAUL,MN,55117
1263 RICE ST	ST PAUL,MN,55117
1305 CONWAY ST	ST PAUL,MN,55106
1341 CASE AVE	ST PAUL,MN,55106
1345 CASE AVE	ST PAUL,MN,55106
1351 CONWAY ST APT 10	ST PAUL,MN,55106
1363 OSCEOLA AVE	ST PAUL,MN,55105
1377 MAYNARD DR W APT 168	ST PAUL,MN,55116
1379 MAYNARD DR W APT 176	ST PAUL,MN,55116
1379 MAYNARD DR W APT 177	ST PAUL,MN,55116
1388 BARCLAY ST	ST PAUL,MN,55106
1390 ARONA ST	ST PAUL,MN,55108
1435 GRAND AVE APT 2	ST PAUL,MN,55105
1484 ASHLAND AVE UNIT 101	ST PAUL,MN,55101
1509 SUMMIT AVE	ST PAUL,MN,55106
1548 VAN BUREN AVE	ST PAUL,MN,55104
1561 WHEELOCK LN UNIT 303	ST PAUL,MN,55117
1621 ASHLAND AVE APT UPPER	ST PAUL,MN,55104
1636 WOODBRIDGE ST	ST PAUL,MN,55117
1644 DAYTON AVE APT 3	ST PAUL,MN,55104
1709 LEONE AVE	ST PAUL,MN,55106
1743 HIGHLAND PKWY	ST PAUL,MN,55116
1776 ST CLAIR AVE APT 107	ST PAUL,MN,55105
1776 ST CLAIR AVE APT 205	ST PAUL,MN,55105
1821 UNIVERSITY AVE W RM 336	ST PAUL,MN,55104
1877 GOODRICH AVE APT LOWER	ST PAUL,MN,55105
1898 LACROSSE AVE	ST PAUL,MN,55119
1899 BEECHWOOD AVE	ST PAUL,MN,55116
1915 MARSHALL AVE APT 2	ST PAUL,MN,55104
1940 NEVADA AVE E	ST PAUL,MN,55119
1944 NOKOMIS AVE	ST PAUL,MN,55119
1962 SAUNDERS AVE	ST PAUL,MN,55116
1968 NEBRASKA AVE E	ST PAUL,MN,55119
1971 SARGENT AVE	ST PAUL,MN,55105
204 CONGRESS ST E APT D	ST PAUL,MN,55107
2085 GRAND AVE APT 203	ST PAUL,MN,55101
21 BATTLE CREEK PL	ST PAUL,MN,55119
2174 ELEANOR AVE	ST PAUL,MN,55116
2224 MAILAND RD	ST PAUL,MN,55119
2272 BENSON AVE UNIT C	ST PAUL,MN,55116
2285 BENSON AVE	ST PAUL,MN,55116
233 CONCORD ST	ST PAUL,MN,55107
235 MCKNIGHT RD S APT B4	ST PAUL,MN,55119
2360 BUFORD AVE	ST PAUL,MN,55108
256 POINT DOUGLAS RD N	ST PAUL,MN,55106
261 UNIVERSITY AVE E APT 303	ST PAUL,MN,55130
2706 GANNON RD	ST PAUL,MN,55116
289 5TH ST E UNIT 309	ST PAUL,MN,55101
303 WILDER ST N FL 1	ST PAUL,MN,55104
317 ROBIE ST E	ST PAUL,MN,55107
333 SMITH AVE N	ST PAUL,MN,55102
377 HAMLINE AVE S	ST PAUL,MN,55105
418 MARYLAND AVE W APT 204	ST PAUL,MN,55117
444 CLINTON AVE	ST PAUL,MN,55107
444 FRY ST	ST PAUL,MN,55104
536 THOMAS AVE	ST PAUL,MN,55103
544 SIMPSON ST	ST PAUL,MN,55104
56 IRVINE PARK	ST PAUL,MN,55102
597 BLAIR AVE APT 5	ST PAUL,MN,55103
602 HUMBOLDT AVE	ST PAUL,MN,55107
605 CAPITOL BLVD APT B	ST PAUL,MN,55103
617 ROSE AVE E	ST PAUL,MN,55130
635 WESTERN AVE N	ST PAUL,MN,55103
660 5TH ST E APT DOWNST	ST PAUL,MN,55106
672 UNIVERSITY AVE W	ST PAUL,MN,55104
675 WHEELOCK PKWY W	ST PAUL,MN,55117
70 IOWA AVE W	ST PAUL,MN,55117
711 MARSHALL AVE	ST PAUL,MN,55104
712 SNELLING AVE N APT 1	ST PAUL,MN,55104
715 CALIFORNIA AVE E	ST PAUL,MN,55106
715 MARSHALL AVE	ST PAUL,MN,55104
735 LINCOLN AVE	ST PAUL,MN,55105
750 BLAIR AVE	ST PAUL,MN,55104
754 BLAIR AVE FL 1	ST PAUL,MN,55104
771 BUTTERNUT AVE	ST PAUL,MN,55102
812 7TH ST E	ST PAUL,MN,55106
83 CALIFORNIA AVE W APT 206	ST PAUL,MN,55117
838 LAFOND AVE	ST PAUL,MN,55104
852 HOLLY AVE	ST PAUL,MN,55104
859 OSCEOLA AVE APT 1	ST PAUL,MN,55105
885 CASE AVE	ST PAUL,MN,55106
927 WAKEFIELD AVE	ST PAUL,MN,55106
93 MARIA AVE	ST PAUL,MN,55106
935 HYACINTH AVE E	ST PAUL,MN,55106
94 FRONT AVE	ST PAUL,MN,55117
953 HYACINTH AVE E	ST PAUL,MN,55106
\.

select (std).* from (
    select standardize_address('us_lex', 'us_gaz', 'us_rules', micro, macro) as std
      from addresses) as foo;

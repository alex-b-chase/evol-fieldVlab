#=GENOME_DIFF	1.0
#=CREATED	13:15:19 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG44 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG44.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG44.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG44.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG44.filter.clean.R2.fq.gz
#=CONVERTED-BASES	307725232
#=CONVERTED-READS	2292741
#=INPUT-BASES	307747171
#=INPUT-READS	2292938
#=MAPPED-BASES	306861306
#=MAPPED-READS	2285962
DEL	1	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	8	contig_0	1362853	A
SNP	4	11	contig_0	2224384	A
INS	5	12	contig_0	2968213	G	repeat_length=1	repeat_new_copies=13	repeat_ref_copies=12	repeat_seq=G
RA	6	.	contig_0	1292159	0	G	.	bias_e_value=3133430	bias_p_value=0.830296	consensus_score=215.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.477273	major_base=.	major_cov=35/8	major_frequency=9.773e-01	minor_base=G	minor_cov=1/0	new_cov=35/8	polymorphism_frequency=9.773e-01	polymorphism_score=-1.2	prediction=consensus	ref_cov=1/0	total_cov=36/8
RA	7	.	contig_0	1292187	0	G	.	consensus_score=212.7	frequency=1	major_base=.	major_cov=39/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=39/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=39/1
RA	8	.	contig_0	1362853	0	G	A	consensus_score=275.8	frequency=1	major_base=A	major_cov=39/33	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=39/33	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=39/33
RA	9	.	contig_0	2045367	0	A	G	bias_e_value=1608840	bias_p_value=0.42631	consensus_reject=FREQUENCY_CUTOFF	consensus_score=98.3	fisher_strand_p_value=0.696028	frequency=2.093e-01	ks_quality_p_value=0.209302	major_base=A	major_cov=11/23	major_frequency=7.907e-01	minor_base=G	minor_cov=4/5	new_cov=4/5	polymorphism_frequency=2.093e-01	polymorphism_score=24.0	prediction=polymorphism	ref_cov=11/23	total_cov=15/28
RA	10	.	contig_0	2045368	0	A	C	bias_e_value=1419500	bias_p_value=0.376139	consensus_reject=FREQUENCY_CUTOFF	consensus_score=77.1	fisher_strand_p_value=0.447165	frequency=2.308e-01	ks_quality_p_value=0.270161	major_base=A	major_cov=9/21	major_frequency=7.692e-01	minor_base=C	minor_cov=4/5	new_cov=4/5	polymorphism_frequency=2.308e-01	polymorphism_score=27.6	prediction=polymorphism	ref_cov=9/21	total_cov=13/26
RA	11	.	contig_0	2224384	0	G	A	consensus_score=257.8	frequency=1	major_base=A	major_cov=30/37	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=30/37	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=30/37
RA	12	.	contig_0	2968213	1	.	G	bias_e_value=1969540	bias_p_value=0.521888	consensus_score=10.7	fisher_strand_p_value=0.2	frequency=1	ks_quality_p_value=1	major_base=G	major_cov=4/0	major_frequency=8.000e-01	minor_base=.	minor_cov=0/1	new_cov=4/0	polymorphism_frequency=8.000e-01	polymorphism_score=-1.4	prediction=consensus	ref_cov=0/1	total_cov=4/1
MC	13	.	contig_0	1	24717	0	14282	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=22	right_outside_cov=23
MC	14	.	contig_0	351701	352013	0	0	left_inside_cov=22	left_outside_cov=26	right_inside_cov=21	right_outside_cov=23
MC	15	.	contig_0	574077	574244	0	0	left_inside_cov=22	left_outside_cov=24	right_inside_cov=22	right_outside_cov=24
MC	16	.	contig_0	749632	749705	0	0	left_inside_cov=22	left_outside_cov=25	right_inside_cov=22	right_outside_cov=24
MC	17	.	contig_0	888293	888496	0	0	left_inside_cov=22	left_outside_cov=28	right_inside_cov=22	right_outside_cov=23
MC	18	.	contig_0	944129	944272	0	0	left_inside_cov=18	left_outside_cov=24	right_inside_cov=21	right_outside_cov=23
MC	19	.	contig_0	1037375	1037749	0	0	left_inside_cov=22	left_outside_cov=24	right_inside_cov=22	right_outside_cov=23
MC	20	.	contig_0	1623679	1623761	0	0	left_inside_cov=20	left_outside_cov=25	right_inside_cov=21	right_outside_cov=26
MC	21	.	contig_0	1629084	1629254	0	0	left_inside_cov=21	left_outside_cov=24	right_inside_cov=15	right_outside_cov=52
MC	22	.	contig_0	2497941	2498017	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=21	right_outside_cov=24
MC	23	.	contig_0	2591127	2591419	0	0	left_inside_cov=22	left_outside_cov=25	right_inside_cov=20	right_outside_cov=23
MC	24	.	contig_0	2807426	2807525	0	0	left_inside_cov=19	left_outside_cov=23	right_inside_cov=22	right_outside_cov=24
MC	25	.	contig_0	3647677	3647861	0	0	left_inside_cov=19	left_outside_cov=45	right_inside_cov=22	right_outside_cov=23
MC	26	.	contig_0	3662981	3663198	0	0	left_inside_cov=21	left_outside_cov=23	right_inside_cov=22	right_outside_cov=23
MC	27	.	contig_0	3759351	3773875	14278	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=0	right_outside_cov=NA
JC	28	.	contig_0	296880	-1	contig_0	296964	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.073e-01	junction_possible_overlap_registers=125	key=contig_0__296880__-1__contig_0__296956__1__8____151__151__0__0	max_left=141	max_left_minus=23	max_left_plus=141	max_min_left=23	max_min_left_minus=23	max_min_left_plus=0	max_min_right=47	max_min_right_minus=0	max_min_right_plus=47	max_pos_hash_score=250	max_right=56	max_right_minus=56	max_right_plus=47	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.073e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.22	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=5	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.343e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=131	max_left_minus=117	max_left_plus=131	max_min_left=43	max_min_left_minus=43	max_min_left_plus=43	max_min_right=45	max_min_right_minus=45	max_min_right_plus=14	max_pos_hash_score=254	max_right=135	max_right_minus=81	max_right_plus=135	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.12	new_junction_read_count=9	polymorphism_frequency=2.343e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.44	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=8
JC	30	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.433e-01	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=90	max_left_minus=90	max_left_plus=77	max_min_left=53	max_min_left_minus=7	max_min_left_plus=53	max_min_right=52	max_min_right_minus=52	max_min_right_plus=52	max_pos_hash_score=242	max_right=132	max_right_minus=132	max_right_plus=121	neg_log10_pos_hash_p_value=4.4	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=1.433e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.73	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=59	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.57	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=8
JC	31	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=4	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=3.792e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=142	max_left_minus=142	max_left_plus=93	max_min_left=62	max_min_left_minus=62	max_min_left_plus=57	max_min_right=60	max_min_right_minus=24	max_min_right_plus=60	max_pos_hash_score=250	max_right=135	max_right_minus=86	max_right_plus=135	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=3.792e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=10
UN	32	.	contig_0	1	24681
UN	33	.	contig_0	128122	128122
UN	34	.	contig_0	128125	128125
UN	35	.	contig_0	128130	128135
UN	36	.	contig_0	128139	128140
UN	37	.	contig_0	128144	128144
UN	38	.	contig_0	128146	128146
UN	39	.	contig_0	128156	128156
UN	40	.	contig_0	128158	128174
UN	41	.	contig_0	140955	140960
UN	42	.	contig_0	140962	140962
UN	43	.	contig_0	140968	140968
UN	44	.	contig_0	142746	142746
UN	45	.	contig_0	142751	142754
UN	46	.	contig_0	150920	150921
UN	47	.	contig_0	150925	150926
UN	48	.	contig_0	157719	157740
UN	49	.	contig_0	157756	157756
UN	50	.	contig_0	157776	157776
UN	51	.	contig_0	157781	157781
UN	52	.	contig_0	157794	157795
UN	53	.	contig_0	157798	157798
UN	54	.	contig_0	157800	157802
UN	55	.	contig_0	157804	157805
UN	56	.	contig_0	157807	157807
UN	57	.	contig_0	157809	157809
UN	58	.	contig_0	157813	158319
UN	59	.	contig_0	166522	166532
UN	60	.	contig_0	176168	176177
UN	61	.	contig_0	192113	193703
UN	62	.	contig_0	193966	194056
UN	63	.	contig_0	194315	195851
UN	64	.	contig_0	196129	197139
UN	65	.	contig_0	214453	214453
UN	66	.	contig_0	250440	250473
UN	67	.	contig_0	304273	304285
UN	68	.	contig_0	304609	304610
UN	69	.	contig_0	304613	304613
UN	70	.	contig_0	304615	304619
UN	71	.	contig_0	304621	304624
UN	72	.	contig_0	309822	309937
UN	73	.	contig_0	310148	310150
UN	74	.	contig_0	310161	310161
UN	75	.	contig_0	320026	320026
UN	76	.	contig_0	320031	320033
UN	77	.	contig_0	320035	320035
UN	78	.	contig_0	320037	320037
UN	79	.	contig_0	336993	336993
UN	80	.	contig_0	336996	337046
UN	81	.	contig_0	351793	351981
UN	82	.	contig_0	351983	351983
UN	83	.	contig_0	351985	351986
UN	84	.	contig_0	351988	351988
UN	85	.	contig_0	351991	351994
UN	86	.	contig_0	354536	354536
UN	87	.	contig_0	359452	359452
UN	88	.	contig_0	359464	359502
UN	89	.	contig_0	399496	399496
UN	90	.	contig_0	413503	413593
UN	91	.	contig_0	456818	456820
UN	92	.	contig_0	456822	456822
UN	93	.	contig_0	456825	456825
UN	94	.	contig_0	474299	474319
UN	95	.	contig_0	509887	509887
UN	96	.	contig_0	509892	509893
UN	97	.	contig_0	538776	538786
UN	98	.	contig_0	538788	538788
UN	99	.	contig_0	538792	538792
UN	100	.	contig_0	548889	548894
UN	101	.	contig_0	558859	558860
UN	102	.	contig_0	558862	558929
UN	103	.	contig_0	558953	558953
UN	104	.	contig_0	574138	574205
UN	105	.	contig_0	612829	612831
UN	106	.	contig_0	612833	612833
UN	107	.	contig_0	612847	612847
UN	108	.	contig_0	623035	623035
UN	109	.	contig_0	639987	639987
UN	110	.	contig_0	639992	639992
UN	111	.	contig_0	639994	639994
UN	112	.	contig_0	639996	640005
UN	113	.	contig_0	698145	698150
UN	114	.	contig_0	734890	734890
UN	115	.	contig_0	734893	734893
UN	116	.	contig_0	734895	734895
UN	117	.	contig_0	734897	734897
UN	118	.	contig_0	734900	734900
UN	119	.	contig_0	734902	734902
UN	120	.	contig_0	734905	734906
UN	121	.	contig_0	734908	734908
UN	122	.	contig_0	734911	734911
UN	123	.	contig_0	734915	734916
UN	124	.	contig_0	734918	734919
UN	125	.	contig_0	734922	734922
UN	126	.	contig_0	734925	734925
UN	127	.	contig_0	734939	734939
UN	128	.	contig_0	734941	734945
UN	129	.	contig_0	734949	734952
UN	130	.	contig_0	734954	734959
UN	131	.	contig_0	734961	734961
UN	132	.	contig_0	734969	734970
UN	133	.	contig_0	734972	734972
UN	134	.	contig_0	734974	734974
UN	135	.	contig_0	734996	734996
UN	136	.	contig_0	734998	734998
UN	137	.	contig_0	742434	742434
UN	138	.	contig_0	742436	742437
UN	139	.	contig_0	742439	742439
UN	140	.	contig_0	742442	742449
UN	141	.	contig_0	742452	742453
UN	142	.	contig_0	749651	749674
UN	143	.	contig_0	780637	780651
UN	144	.	contig_0	871895	871902
UN	145	.	contig_0	871979	871979
UN	146	.	contig_0	871988	871988
UN	147	.	contig_0	888352	888352
UN	148	.	contig_0	888358	888358
UN	149	.	contig_0	888363	888420
UN	150	.	contig_0	944189	944226
UN	151	.	contig_0	963999	963999
UN	152	.	contig_0	964001	964002
UN	153	.	contig_0	1008851	1008864
UN	154	.	contig_0	1021246	1021246
UN	155	.	contig_0	1021250	1021251
UN	156	.	contig_0	1021253	1021253
UN	157	.	contig_0	1021257	1021258
UN	158	.	contig_0	1037422	1037422
UN	159	.	contig_0	1037424	1037424
UN	160	.	contig_0	1037426	1037426
UN	161	.	contig_0	1037429	1037429
UN	162	.	contig_0	1037435	1037435
UN	163	.	contig_0	1037439	1037499
UN	164	.	contig_0	1037506	1037506
UN	165	.	contig_0	1037515	1037515
UN	166	.	contig_0	1037518	1037518
UN	167	.	contig_0	1060467	1060468
UN	168	.	contig_0	1060470	1060477
UN	169	.	contig_0	1060547	1060548
UN	170	.	contig_0	1060550	1060588
UN	171	.	contig_0	1060590	1060590
UN	172	.	contig_0	1152284	1152288
UN	173	.	contig_0	1152292	1152292
UN	174	.	contig_0	1152300	1152300
UN	175	.	contig_0	1152303	1152303
UN	176	.	contig_0	1152307	1152307
UN	177	.	contig_0	1152320	1152320
UN	178	.	contig_0	1152322	1152322
UN	179	.	contig_0	1184044	1184074
UN	180	.	contig_0	1215254	1216385
UN	181	.	contig_0	1216736	1218060
UN	182	.	contig_0	1218513	1220278
UN	183	.	contig_0	1238500	1238500
UN	184	.	contig_0	1247249	1247267
UN	185	.	contig_0	1251038	1251038
UN	186	.	contig_0	1251042	1251042
UN	187	.	contig_0	1251045	1251068
UN	188	.	contig_0	1257214	1257214
UN	189	.	contig_0	1284788	1284802
UN	190	.	contig_0	1284805	1284805
UN	191	.	contig_0	1284819	1284829
UN	192	.	contig_0	1298680	1298685
UN	193	.	contig_0	1323635	1323635
UN	194	.	contig_0	1323638	1323638
UN	195	.	contig_0	1323640	1323642
UN	196	.	contig_0	1323644	1323646
UN	197	.	contig_0	1323648	1323675
UN	198	.	contig_0	1332734	1332751
UN	199	.	contig_0	1363230	1363234
UN	200	.	contig_0	1503906	1503906
UN	201	.	contig_0	1503908	1503931
UN	202	.	contig_0	1557007	1557010
UN	203	.	contig_0	1592795	1592795
UN	204	.	contig_0	1605870	1605895
UN	205	.	contig_0	1623700	1623730
UN	206	.	contig_0	1629170	1629170
UN	207	.	contig_0	1629172	1629201
UN	208	.	contig_0	1635215	1635235
UN	209	.	contig_0	1717797	1717797
UN	210	.	contig_0	1717799	1717802
UN	211	.	contig_0	1717804	1717809
UN	212	.	contig_0	1738283	1738308
UN	213	.	contig_0	1798056	1798061
UN	214	.	contig_0	1798065	1798068
UN	215	.	contig_0	1798070	1798070
UN	216	.	contig_0	1798075	1798079
UN	217	.	contig_0	1831889	1831889
UN	218	.	contig_0	1831892	1831911
UN	219	.	contig_0	1865485	1865548
UN	220	.	contig_0	1865648	1865670
UN	221	.	contig_0	1959647	1959672
UN	222	.	contig_0	1979857	1979866
UN	223	.	contig_0	2046876	2049614
UN	224	.	contig_0	2049882	2051830
UN	225	.	contig_0	2051846	2051846
UN	226	.	contig_0	2051849	2051849
UN	227	.	contig_0	2128098	2128102
UN	228	.	contig_0	2148251	2148262
UN	229	.	contig_0	2159040	2159048
UN	230	.	contig_0	2159057	2159057
UN	231	.	contig_0	2164185	2164188
UN	232	.	contig_0	2164190	2164190
UN	233	.	contig_0	2164192	2164192
UN	234	.	contig_0	2289167	2289178
UN	235	.	contig_0	2301995	2301995
UN	236	.	contig_0	2301997	2301997
UN	237	.	contig_0	2302001	2302001
UN	238	.	contig_0	2302005	2302006
UN	239	.	contig_0	2302030	2302030
UN	240	.	contig_0	2302033	2302033
UN	241	.	contig_0	2336278	2336287
UN	242	.	contig_0	2336290	2336290
UN	243	.	contig_0	2336294	2336294
UN	244	.	contig_0	2384258	2384281
UN	245	.	contig_0	2394171	2394212
UN	246	.	contig_0	2481653	2481653
UN	247	.	contig_0	2481656	2481679
UN	248	.	contig_0	2492600	2492600
UN	249	.	contig_0	2492615	2492621
UN	250	.	contig_0	2497972	2497972
UN	251	.	contig_0	2497974	2497993
UN	252	.	contig_0	2591194	2591194
UN	253	.	contig_0	2591197	2591236
UN	254	.	contig_0	2591310	2591315
UN	255	.	contig_0	2659947	2659947
UN	256	.	contig_0	2659951	2659951
UN	257	.	contig_0	2807447	2807506
UN	258	.	contig_0	2892635	2892658
UN	259	.	contig_0	2897654	2897672
UN	260	.	contig_0	2931903	2931904
UN	261	.	contig_0	2973935	2974470
UN	262	.	contig_0	3034140	3034140
UN	263	.	contig_0	3034142	3034143
UN	264	.	contig_0	3034145	3034150
UN	265	.	contig_0	3034154	3034154
UN	266	.	contig_0	3034156	3034166
UN	267	.	contig_0	3044608	3044609
UN	268	.	contig_0	3044616	3044616
UN	269	.	contig_0	3091202	3091205
UN	270	.	contig_0	3091207	3091208
UN	271	.	contig_0	3091210	3091210
UN	272	.	contig_0	3099065	3099335
UN	273	.	contig_0	3099611	3099887
UN	274	.	contig_0	3126100	3126115
UN	275	.	contig_0	3208143	3208159
UN	276	.	contig_0	3208161	3208176
UN	277	.	contig_0	3236493	3236495
UN	278	.	contig_0	3275670	3275670
UN	279	.	contig_0	3275680	3275680
UN	280	.	contig_0	3275684	3275696
UN	281	.	contig_0	3285679	3285695
UN	282	.	contig_0	3337909	3337929
UN	283	.	contig_0	3351729	3351808
UN	284	.	contig_0	3351810	3351810
UN	285	.	contig_0	3351816	3351816
UN	286	.	contig_0	3351821	3351821
UN	287	.	contig_0	3425074	3425074
UN	288	.	contig_0	3425076	3425077
UN	289	.	contig_0	3425079	3425079
UN	290	.	contig_0	3425083	3425083
UN	291	.	contig_0	3425086	3425086
UN	292	.	contig_0	3425088	3425088
UN	293	.	contig_0	3435231	3435234
UN	294	.	contig_0	3435236	3435237
UN	295	.	contig_0	3435239	3435239
UN	296	.	contig_0	3435241	3435241
UN	297	.	contig_0	3481050	3481100
UN	298	.	contig_0	3481103	3481103
UN	299	.	contig_0	3481106	3481106
UN	300	.	contig_0	3481109	3481109
UN	301	.	contig_0	3498531	3498535
UN	302	.	contig_0	3519393	3519406
UN	303	.	contig_0	3519412	3519412
UN	304	.	contig_0	3519414	3519414
UN	305	.	contig_0	3571232	3571232
UN	306	.	contig_0	3571235	3571235
UN	307	.	contig_0	3571239	3571239
UN	308	.	contig_0	3571242	3571243
UN	309	.	contig_0	3571245	3571316
UN	310	.	contig_0	3585293	3585293
UN	311	.	contig_0	3585296	3585296
UN	312	.	contig_0	3585298	3585298
UN	313	.	contig_0	3585300	3585300
UN	314	.	contig_0	3585302	3585309
UN	315	.	contig_0	3588807	3588808
UN	316	.	contig_0	3619010	3619078
UN	317	.	contig_0	3639073	3639076
UN	318	.	contig_0	3639763	3639763
UN	319	.	contig_0	3639768	3639811
UN	320	.	contig_0	3647752	3647755
UN	321	.	contig_0	3647757	3647812
UN	322	.	contig_0	3663031	3663031
UN	323	.	contig_0	3663034	3663160
UN	324	.	contig_0	3706246	3706258
UN	325	.	contig_0	3713882	3713903
UN	326	.	contig_0	3713908	3713908
UN	327	.	contig_0	3713917	3713917
UN	328	.	contig_0	3749060	3749069
UN	329	.	contig_0	3749340	3751834
UN	330	.	contig_0	3752084	3753538
UN	331	.	contig_0	3753816	3754001
UN	332	.	contig_0	3754340	3754523
UN	333	.	contig_0	3754771	3755033
UN	334	.	contig_0	3755341	3755687
UN	335	.	contig_0	3756011	3756430
UN	336	.	contig_0	3756708	3759158
UN	337	.	contig_0	3759392	3773875

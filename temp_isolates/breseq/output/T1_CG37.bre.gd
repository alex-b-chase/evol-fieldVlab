#=GENOME_DIFF	1.0
#=CREATED	12:54:00 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG37 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG37.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG37.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG37.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG37.filter.clean.R2.fq.gz
#=CONVERTED-BASES	247561832
#=CONVERTED-READS	1842619
#=INPUT-BASES	247582840
#=INPUT-READS	1842816
#=MAPPED-BASES	246938578
#=MAPPED-READS	1837701
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	1504915	T
SNP	4	8	contig_0	2224384	A
RA	5	.	contig_0	1292159	0	G	.	consensus_score=153.9	frequency=1	major_base=.	major_cov=22/8	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=22/8	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=22/8
RA	6	.	contig_0	1292187	0	G	.	consensus_score=136.5	frequency=1	major_base=.	major_cov=24/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=24/2	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=24/2
RA	7	.	contig_0	1504915	0	G	T	consensus_score=239.3	frequency=1	major_base=T	major_cov=24/39	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=24/39	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=24/39
RA	8	.	contig_0	2224384	0	G	A	consensus_score=235.3	frequency=1	major_base=A	major_cov=31/31	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=31/31	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/31
MC	9	.	contig_0	1	24712	0	14282	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=12	right_outside_cov=19
MC	10	.	contig_0	351773	352008	0	0	left_inside_cov=16	left_outside_cov=19	right_inside_cov=15	right_outside_cov=18
MC	11	.	contig_0	574092	574235	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	12	.	contig_0	742411	742475	0	0	left_inside_cov=13	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	13	.	contig_0	1060457	1060599	0	0	left_inside_cov=8	left_outside_cov=17	right_inside_cov=14	right_outside_cov=17
MC	14	.	contig_0	1183967	1184110	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=16	right_outside_cov=17
MC	15	.	contig_0	1959613	1959693	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=10	right_outside_cov=18
MC	16	.	contig_0	1979802	1979901	0	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=13	right_outside_cov=24
MC	17	.	contig_0	2301953	2302055	0	0	left_inside_cov=13	left_outside_cov=17	right_inside_cov=10	right_outside_cov=19
MC	18	.	contig_0	2394126	2394235	0	0	left_inside_cov=15	left_outside_cov=18	right_inside_cov=16	right_outside_cov=23
MC	19	.	contig_0	2497949	2498015	0	0	left_inside_cov=11	left_outside_cov=20	right_inside_cov=16	right_outside_cov=19
MC	20	.	contig_0	3481024	3481132	0	0	left_inside_cov=16	left_outside_cov=17	right_inside_cov=14	right_outside_cov=17
MC	21	.	contig_0	3647682	3647862	0	0	left_inside_cov=10	left_outside_cov=19	right_inside_cov=16	right_outside_cov=17
MC	22	.	contig_0	3662966	3663198	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=16	right_outside_cov=18
MC	23	.	contig_0	3759344	3773875	14286	243	left_inside_cov=16	left_outside_cov=17	right_inside_cov=0	right_outside_cov=NA
JC	24	.	contig_0	1487354	-1	contig_0	1487406	1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.874e-02	junction_possible_overlap_registers=122	key=contig_0__1487354__-1__contig_0__1487395__1__11____151__151__0__0	max_left=84	max_left_minus=84	max_left_plus=21	max_min_left=21	max_min_left_minus=0	max_min_left_plus=21	max_min_right=56	max_min_right_minus=56	max_min_right_plus=0	max_pos_hash_score=244	max_right=98	max_right_minus=56	max_right_plus=98	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=7.874e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=11	side_1_possible_overlap_registers=133	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.47	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=8	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.241e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=117	max_left_minus=117	max_left_plus=116	max_min_left=64	max_min_left_minus=43	max_min_left_plus=64	max_min_right=63	max_min_right_minus=63	max_min_right_plus=29	max_pos_hash_score=254	max_right=130	max_right_minus=130	max_right_plus=81	neg_log10_pos_hash_p_value=3.3	new_junction_coverage=0.19	new_junction_read_count=12	polymorphism_frequency=3.241e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.48	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=12
JC	26	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=11	coverage_plus=11	flanking_left=151	flanking_right=151	frequency=6.265e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=113	max_min_left=58	max_min_left_minus=58	max_min_left_plus=42	max_min_right=61	max_min_right_minus=61	max_min_right_plus=32	max_pos_hash_score=216	max_right=124	max_right_minus=124	max_right_plus=124	neg_log10_pos_hash_p_value=1.4	new_junction_coverage=0.43	new_junction_read_count=23	polymorphism_frequency=6.265e-01	pos_hash_score=18	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=22
JC	27	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.193e-01	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=90	max_left_minus=90	max_left_plus=7	max_min_left=52	max_min_left_minus=52	max_min_left_plus=7	max_min_right=34	max_min_right_minus=34	max_min_right_plus=0	max_pos_hash_score=242	max_right=93	max_right_minus=93	max_right_plus=93	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=1.193e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.54	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.71	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=5
JC	28	.	contig_0	3308588	-1	contig_0	3308625	1	0	alignment_overlap=29	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.795e-02	junction_possible_overlap_registers=104	key=contig_0__3308588__-1__contig_0__3308596__1__29____151__151__0__0	max_left=104	max_left_minus=104	max_left_plus=71	max_min_left=52	max_min_left_minus=52	max_min_left_plus=6	max_min_right=51	max_min_right_minus=18	max_min_right_plus=51	max_pos_hash_score=208	max_right=85	max_right_minus=70	max_right_plus=85	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.08	new_junction_read_count=4	polymorphism_frequency=6.795e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.07	side_1_overlap=29	side_1_possible_overlap_registers=133	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=104	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=4
JC	29	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.291e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=122	max_left_minus=122	max_left_plus=53	max_min_left=53	max_min_left_minus=35	max_min_left_plus=53	max_min_right=21	max_min_right_minus=21	max_min_right_plus=0	max_pos_hash_score=250	max_right=114	max_right_minus=96	max_right_plus=114	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.13	new_junction_read_count=8	polymorphism_frequency=3.291e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=8
UN	30	.	contig_0	1	24689
UN	31	.	contig_0	24697	24697
UN	32	.	contig_0	105454	105454
UN	33	.	contig_0	128073	128073
UN	34	.	contig_0	128075	128076
UN	35	.	contig_0	128080	128086
UN	36	.	contig_0	140951	140951
UN	37	.	contig_0	140954	140954
UN	38	.	contig_0	140959	140959
UN	39	.	contig_0	140962	140962
UN	40	.	contig_0	157379	157379
UN	41	.	contig_0	157381	157427
UN	42	.	contig_0	157429	157429
UN	43	.	contig_0	157431	157431
UN	44	.	contig_0	157719	158332
UN	45	.	contig_0	166502	166502
UN	46	.	contig_0	166504	166517
UN	47	.	contig_0	166519	166519
UN	48	.	contig_0	166522	166522
UN	49	.	contig_0	166525	166534
UN	50	.	contig_0	166537	166537
UN	51	.	contig_0	166539	166539
UN	52	.	contig_0	166542	166543
UN	53	.	contig_0	176150	176163
UN	54	.	contig_0	176166	176166
UN	55	.	contig_0	176169	176177
UN	56	.	contig_0	192119	193707
UN	57	.	contig_0	193972	194041
UN	58	.	contig_0	194320	195865
UN	59	.	contig_0	196120	197127
UN	60	.	contig_0	203046	203046
UN	61	.	contig_0	203057	203057
UN	62	.	contig_0	250450	250452
UN	63	.	contig_0	263215	263224
UN	64	.	contig_0	309822	309940
UN	65	.	contig_0	320024	320037
UN	66	.	contig_0	351807	351890
UN	67	.	contig_0	351892	351892
UN	68	.	contig_0	351895	351995
UN	69	.	contig_0	359442	359442
UN	70	.	contig_0	359444	359444
UN	71	.	contig_0	359447	359447
UN	72	.	contig_0	359459	359502
UN	73	.	contig_0	359507	359507
UN	74	.	contig_0	399501	399505
UN	75	.	contig_0	413503	413503
UN	76	.	contig_0	413505	413505
UN	77	.	contig_0	413508	413510
UN	78	.	contig_0	413515	413515
UN	79	.	contig_0	413540	413586
UN	80	.	contig_0	456798	456803
UN	81	.	contig_0	456805	456807
UN	82	.	contig_0	456810	456810
UN	83	.	contig_0	456814	456816
UN	84	.	contig_0	462193	462200
UN	85	.	contig_0	474301	474319
UN	86	.	contig_0	503822	503822
UN	87	.	contig_0	503824	503824
UN	88	.	contig_0	503826	503837
UN	89	.	contig_0	509887	509887
UN	90	.	contig_0	509889	509890
UN	91	.	contig_0	538779	538779
UN	92	.	contig_0	538781	538786
UN	93	.	contig_0	538788	538788
UN	94	.	contig_0	538792	538792
UN	95	.	contig_0	539063	539065
UN	96	.	contig_0	548889	548894
UN	97	.	contig_0	558853	558855
UN	98	.	contig_0	558862	558928
UN	99	.	contig_0	558932	558932
UN	100	.	contig_0	558943	558943
UN	101	.	contig_0	558949	558949
UN	102	.	contig_0	558955	558956
UN	103	.	contig_0	574152	574152
UN	104	.	contig_0	574155	574155
UN	105	.	contig_0	574157	574158
UN	106	.	contig_0	574160	574163
UN	107	.	contig_0	574165	574166
UN	108	.	contig_0	574169	574196
UN	109	.	contig_0	601910	601910
UN	110	.	contig_0	601913	601917
UN	111	.	contig_0	601921	601922
UN	112	.	contig_0	601925	601925
UN	113	.	contig_0	601930	601931
UN	114	.	contig_0	601933	601933
UN	115	.	contig_0	601935	601936
UN	116	.	contig_0	601939	601939
UN	117	.	contig_0	601941	601941
UN	118	.	contig_0	601944	601944
UN	119	.	contig_0	601953	601953
UN	120	.	contig_0	612825	612838
UN	121	.	contig_0	612843	612843
UN	122	.	contig_0	656322	656352
UN	123	.	contig_0	656360	656360
UN	124	.	contig_0	671772	671772
UN	125	.	contig_0	734905	734905
UN	126	.	contig_0	734923	734926
UN	127	.	contig_0	734934	734934
UN	128	.	contig_0	734936	734937
UN	129	.	contig_0	734941	734952
UN	130	.	contig_0	734954	734956
UN	131	.	contig_0	734958	734959
UN	132	.	contig_0	734961	734962
UN	133	.	contig_0	742442	742463
UN	134	.	contig_0	798677	798677
UN	135	.	contig_0	811638	811641
UN	136	.	contig_0	856246	856246
UN	137	.	contig_0	856250	856250
UN	138	.	contig_0	871895	871901
UN	139	.	contig_0	872191	872191
UN	140	.	contig_0	872193	872193
UN	141	.	contig_0	872404	872405
UN	142	.	contig_0	872407	872435
UN	143	.	contig_0	876574	876574
UN	144	.	contig_0	876577	876577
UN	145	.	contig_0	963997	964005
UN	146	.	contig_0	970893	970894
UN	147	.	contig_0	970904	970905
UN	148	.	contig_0	970909	970909
UN	149	.	contig_0	970914	970920
UN	150	.	contig_0	1021246	1021290
UN	151	.	contig_0	1021292	1021294
UN	152	.	contig_0	1021296	1021302
UN	153	.	contig_0	1021304	1021307
UN	154	.	contig_0	1037420	1037521
UN	155	.	contig_0	1037523	1037597
UN	156	.	contig_0	1060463	1060583
UN	157	.	contig_0	1076971	1076971
UN	158	.	contig_0	1076973	1076973
UN	159	.	contig_0	1076975	1076975
UN	160	.	contig_0	1116508	1116516
UN	161	.	contig_0	1116518	1116518
UN	162	.	contig_0	1116520	1116520
UN	163	.	contig_0	1121322	1121322
UN	164	.	contig_0	1121324	1121324
UN	165	.	contig_0	1121330	1121330
UN	166	.	contig_0	1121332	1121332
UN	167	.	contig_0	1121343	1121343
UN	168	.	contig_0	1132352	1132362
UN	169	.	contig_0	1132375	1132375
UN	170	.	contig_0	1162061	1162066
UN	171	.	contig_0	1184028	1184074
UN	172	.	contig_0	1184076	1184076
UN	173	.	contig_0	1203116	1203123
UN	174	.	contig_0	1215240	1216391
UN	175	.	contig_0	1216731	1218086
UN	176	.	contig_0	1218516	1220278
UN	177	.	contig_0	1227834	1227845
UN	178	.	contig_0	1238495	1238496
UN	179	.	contig_0	1238500	1238500
UN	180	.	contig_0	1238504	1238504
UN	181	.	contig_0	1238506	1238507
UN	182	.	contig_0	1238509	1238509
UN	183	.	contig_0	1238516	1238521
UN	184	.	contig_0	1247255	1247269
UN	185	.	contig_0	1247275	1247275
UN	186	.	contig_0	1251038	1251050
UN	187	.	contig_0	1251054	1251054
UN	188	.	contig_0	1251056	1251057
UN	189	.	contig_0	1251063	1251068
UN	190	.	contig_0	1254209	1254209
UN	191	.	contig_0	1254216	1254216
UN	192	.	contig_0	1254225	1254225
UN	193	.	contig_0	1284668	1284677
UN	194	.	contig_0	1284810	1284810
UN	195	.	contig_0	1317761	1317761
UN	196	.	contig_0	1317765	1317765
UN	197	.	contig_0	1317770	1317770
UN	198	.	contig_0	1317777	1317777
UN	199	.	contig_0	1317782	1317782
UN	200	.	contig_0	1317788	1317788
UN	201	.	contig_0	1317790	1317790
UN	202	.	contig_0	1317794	1317808
UN	203	.	contig_0	1317811	1317811
UN	204	.	contig_0	1332732	1332755
UN	205	.	contig_0	1334053	1334053
UN	206	.	contig_0	1334057	1334057
UN	207	.	contig_0	1334059	1334061
UN	208	.	contig_0	1461319	1461323
UN	209	.	contig_0	1461325	1461325
UN	210	.	contig_0	1461327	1461328
UN	211	.	contig_0	1503919	1503919
UN	212	.	contig_0	1503924	1503924
UN	213	.	contig_0	1503926	1503928
UN	214	.	contig_0	1605870	1605913
UN	215	.	contig_0	1623706	1623723
UN	216	.	contig_0	1623726	1623727
UN	217	.	contig_0	1623729	1623729
UN	218	.	contig_0	1635215	1635252
UN	219	.	contig_0	1712955	1712958
UN	220	.	contig_0	1723010	1723021
UN	221	.	contig_0	1723024	1723025
UN	222	.	contig_0	1723028	1723030
UN	223	.	contig_0	1723032	1723034
UN	224	.	contig_0	1728627	1728637
UN	225	.	contig_0	1733972	1733972
UN	226	.	contig_0	1738293	1738306
UN	227	.	contig_0	1757937	1757939
UN	228	.	contig_0	1757941	1757958
UN	229	.	contig_0	1798042	1798061
UN	230	.	contig_0	1831895	1831913
UN	231	.	contig_0	1865496	1865499
UN	232	.	contig_0	1865648	1865695
UN	233	.	contig_0	1886406	1886424
UN	234	.	contig_0	1886430	1886430
UN	235	.	contig_0	1886434	1886434
UN	236	.	contig_0	1959647	1959683
UN	237	.	contig_0	1979845	1979875
UN	238	.	contig_0	2037758	2037763
UN	239	.	contig_0	2046876	2047934
UN	240	.	contig_0	2048010	2048010
UN	241	.	contig_0	2048024	2048024
UN	242	.	contig_0	2048029	2048029
UN	243	.	contig_0	2048076	2048076
UN	244	.	contig_0	2048084	2049615
UN	245	.	contig_0	2049882	2051829
UN	246	.	contig_0	2148271	2148272
UN	247	.	contig_0	2148274	2148282
UN	248	.	contig_0	2159037	2159037
UN	249	.	contig_0	2159041	2159044
UN	250	.	contig_0	2164185	2164187
UN	251	.	contig_0	2279824	2279853
UN	252	.	contig_0	2279855	2279855
UN	253	.	contig_0	2279858	2279859
UN	254	.	contig_0	2285433	2285436
UN	255	.	contig_0	2285438	2285438
UN	256	.	contig_0	2285440	2285441
UN	257	.	contig_0	2285444	2285444
UN	258	.	contig_0	2289167	2289178
UN	259	.	contig_0	2301980	2301980
UN	260	.	contig_0	2301983	2301983
UN	261	.	contig_0	2301987	2302039
UN	262	.	contig_0	2336284	2336286
UN	263	.	contig_0	2336290	2336290
UN	264	.	contig_0	2336294	2336294
UN	265	.	contig_0	2384258	2384262
UN	266	.	contig_0	2384265	2384266
UN	267	.	contig_0	2384270	2384270
UN	268	.	contig_0	2394161	2394217
UN	269	.	contig_0	2415114	2415119
UN	270	.	contig_0	2481664	2481679
UN	271	.	contig_0	2481681	2481681
UN	272	.	contig_0	2481684	2481685
UN	273	.	contig_0	2497976	2497993
UN	274	.	contig_0	2591183	2591183
UN	275	.	contig_0	2591186	2591186
UN	276	.	contig_0	2591198	2591199
UN	277	.	contig_0	2591203	2591213
UN	278	.	contig_0	2591323	2591323
UN	279	.	contig_0	2591328	2591335
UN	280	.	contig_0	2591339	2591340
UN	281	.	contig_0	2591342	2591342
UN	282	.	contig_0	2591344	2591344
UN	283	.	contig_0	2591347	2591347
UN	284	.	contig_0	2591428	2591444
UN	285	.	contig_0	2807449	2807449
UN	286	.	contig_0	2807456	2807498
UN	287	.	contig_0	2807501	2807501
UN	288	.	contig_0	2807504	2807505
UN	289	.	contig_0	2892633	2892651
UN	290	.	contig_0	2897659	2897678
UN	291	.	contig_0	2897680	2897680
UN	292	.	contig_0	2897684	2897684
UN	293	.	contig_0	2897688	2897688
UN	294	.	contig_0	2926016	2926017
UN	295	.	contig_0	2949635	2949635
UN	296	.	contig_0	2949637	2949637
UN	297	.	contig_0	2954559	2954566
UN	298	.	contig_0	2968171	2968171
UN	299	.	contig_0	2968173	2968175
UN	300	.	contig_0	2968178	2968178
UN	301	.	contig_0	2968182	2968182
UN	302	.	contig_0	2968186	2968186
UN	303	.	contig_0	2968214	2968214
UN	304	.	contig_0	2973939	2974470
UN	305	.	contig_0	3029385	3029387
UN	306	.	contig_0	3029389	3029397
UN	307	.	contig_0	3029402	3029402
UN	308	.	contig_0	3029404	3029404
UN	309	.	contig_0	3029406	3029407
UN	310	.	contig_0	3034152	3034160
UN	311	.	contig_0	3091191	3091195
UN	312	.	contig_0	3099047	3099335
UN	313	.	contig_0	3099605	3099875
UN	314	.	contig_0	3118071	3118071
UN	315	.	contig_0	3118073	3118074
UN	316	.	contig_0	3118077	3118097
UN	317	.	contig_0	3126110	3126120
UN	318	.	contig_0	3126122	3126124
UN	319	.	contig_0	3142974	3142974
UN	320	.	contig_0	3208144	3208152
UN	321	.	contig_0	3208163	3208170
UN	322	.	contig_0	3236486	3236486
UN	323	.	contig_0	3236490	3236507
UN	324	.	contig_0	3241112	3241113
UN	325	.	contig_0	3241117	3241118
UN	326	.	contig_0	3263708	3263708
UN	327	.	contig_0	3282014	3282015
UN	328	.	contig_0	3282017	3282018
UN	329	.	contig_0	3285666	3285666
UN	330	.	contig_0	3285668	3285668
UN	331	.	contig_0	3285671	3285697
UN	332	.	contig_0	3337912	3337928
UN	333	.	contig_0	3351731	3351749
UN	334	.	contig_0	3351753	3351753
UN	335	.	contig_0	3351756	3351756
UN	336	.	contig_0	3351758	3351758
UN	337	.	contig_0	3351760	3351761
UN	338	.	contig_0	3351763	3351763
UN	339	.	contig_0	3351766	3351769
UN	340	.	contig_0	3351771	3351806
UN	341	.	contig_0	3351816	3351816
UN	342	.	contig_0	3351821	3351821
UN	343	.	contig_0	3481044	3481044
UN	344	.	contig_0	3481049	3481049
UN	345	.	contig_0	3481052	3481053
UN	346	.	contig_0	3481055	3481105
UN	347	.	contig_0	3519373	3519373
UN	348	.	contig_0	3519376	3519376
UN	349	.	contig_0	3519379	3519379
UN	350	.	contig_0	3519381	3519381
UN	351	.	contig_0	3519383	3519385
UN	352	.	contig_0	3519387	3519387
UN	353	.	contig_0	3519389	3519389
UN	354	.	contig_0	3519393	3519395
UN	355	.	contig_0	3519398	3519398
UN	356	.	contig_0	3519401	3519406
UN	357	.	contig_0	3519408	3519408
UN	358	.	contig_0	3519410	3519419
UN	359	.	contig_0	3585298	3585312
UN	360	.	contig_0	3588803	3588803
UN	361	.	contig_0	3588807	3588808
UN	362	.	contig_0	3588814	3588814
UN	363	.	contig_0	3618999	3619078
UN	364	.	contig_0	3647748	3647748
UN	365	.	contig_0	3647751	3647823
UN	366	.	contig_0	3663011	3663134
UN	367	.	contig_0	3663138	3663160
UN	368	.	contig_0	3686952	3686952
UN	369	.	contig_0	3686963	3687016
UN	370	.	contig_0	3706230	3706230
UN	371	.	contig_0	3706234	3706259
UN	372	.	contig_0	3706261	3706261
UN	373	.	contig_0	3706264	3706268
UN	374	.	contig_0	3706276	3706276
UN	375	.	contig_0	3706279	3706280
UN	376	.	contig_0	3713883	3713894
UN	377	.	contig_0	3713897	3713897
UN	378	.	contig_0	3749060	3749069
UN	379	.	contig_0	3749332	3751828
UN	380	.	contig_0	3752076	3753538
UN	381	.	contig_0	3753810	3754011
UN	382	.	contig_0	3754350	3754511
UN	383	.	contig_0	3754768	3755033
UN	384	.	contig_0	3755341	3755687
UN	385	.	contig_0	3756002	3756439
UN	386	.	contig_0	3756695	3759158
UN	387	.	contig_0	3759396	3773875

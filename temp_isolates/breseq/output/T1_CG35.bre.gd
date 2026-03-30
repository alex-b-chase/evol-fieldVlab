#=GENOME_DIFF	1.0
#=CREATED	12:50:02 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG35 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG35.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG35.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG35.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG35.filter.clean.R2.fq.gz
#=CONVERTED-BASES	290045773
#=CONVERTED-READS	2158078
#=INPUT-BASES	290074446
#=INPUT-READS	2158350
#=MAPPED-BASES	288956202
#=MAPPED-READS	2149130
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	6	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	bias_e_value=1576560	bias_p_value=0.417755	consensus_score=186.0	fisher_strand_p_value=0.315789	frequency=1	ks_quality_p_value=0.447368	major_base=.	major_cov=26/11	major_frequency=9.737e-01	minor_base=G	minor_cov=0/1	new_cov=26/11	polymorphism_frequency=9.737e-01	polymorphism_score=-1.2	prediction=consensus	ref_cov=0/1	total_cov=26/12
RA	5	.	contig_0	1292187	0	G	.	consensus_score=154.5	frequency=1	major_base=.	major_cov=28/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=28/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=28/1
RA	6	.	contig_0	2224384	0	G	A	consensus_score=194.5	frequency=1	major_base=A	major_cov=29/23	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=29/23	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=29/23
RA	7	.	contig_0	2624002	0	T	G	bias_e_value=1119240	bias_p_value=0.296576	consensus_reject=FREQUENCY_CUTOFF	consensus_score=94.2	fisher_strand_p_value=0.369253	frequency=3.297e-01	ks_quality_p_value=0.232442	major_base=T	major_cov=27/34	major_frequency=6.703e-01	minor_base=G	minor_cov=10/20	new_cov=10/20	polymorphism_frequency=3.297e-01	polymorphism_score=109.5	prediction=polymorphism	ref_cov=27/34	total_cov=37/54
MC	8	.	contig_0	1	24738	0	14299	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=22	right_outside_cov=27
MC	9	.	contig_0	176027	176263	0	0	left_inside_cov=24	left_outside_cov=25	right_inside_cov=23	right_outside_cov=25
MC	10	.	contig_0	309757	310039	0	0	left_inside_cov=22	left_outside_cov=26	right_inside_cov=23	right_outside_cov=27
MC	11	.	contig_0	351736	352001	0	0	left_inside_cov=23	left_outside_cov=27	right_inside_cov=24	right_outside_cov=30
MC	12	.	contig_0	574067	574249	0	0	left_inside_cov=24	left_outside_cov=25	right_inside_cov=24	right_outside_cov=25
MC	13	.	contig_0	1060419	1060634	0	0	left_inside_cov=24	left_outside_cov=36	right_inside_cov=24	right_outside_cov=25
MC	14	.	contig_0	1183955	1184124	0	0	left_inside_cov=24	left_outside_cov=26	right_inside_cov=24	right_outside_cov=25
MC	15	.	contig_0	1323613	1323784	0	0	left_inside_cov=17	left_outside_cov=27	right_inside_cov=21	right_outside_cov=25
MC	16	.	contig_0	1635176	1635316	0	0	left_inside_cov=24	left_outside_cov=26	right_inside_cov=24	right_outside_cov=28
MC	17	.	contig_0	2394126	2394241	0	0	left_inside_cov=23	left_outside_cov=26	right_inside_cov=24	right_outside_cov=25
MC	18	.	contig_0	2497943	2498022	0	0	left_inside_cov=15	left_outside_cov=26	right_inside_cov=24	right_outside_cov=25
MC	19	.	contig_0	2892605	2892679	0	0	left_inside_cov=23	left_outside_cov=26	right_inside_cov=24	right_outside_cov=31
MC	20	.	contig_0	3351691	3351861	0	0	left_inside_cov=24	left_outside_cov=27	right_inside_cov=24	right_outside_cov=25
MC	21	.	contig_0	3481039	3481142	0	0	left_inside_cov=13	left_outside_cov=25	right_inside_cov=24	right_outside_cov=26
MC	22	.	contig_0	3647677	3647886	0	0	left_inside_cov=17	left_outside_cov=42	right_inside_cov=21	right_outside_cov=32
MC	23	.	contig_0	3662971	3663213	0	0	left_inside_cov=24	left_outside_cov=27	right_inside_cov=24	right_outside_cov=26
MC	24	.	contig_0	3759349	3773875	14525	0	left_inside_cov=24	left_outside_cov=25	right_inside_cov=0	right_outside_cov=NA
JC	25	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=7.185e-02	junction_possible_overlap_registers=124	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=56	max_left_minus=56	max_left_plus=40	max_min_left=56	max_min_left_minus=56	max_min_left_plus=40	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=248	max_right=128	max_right_minus=128	max_right_plus=102	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.185e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.80	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=57	side_2_redundant=0	total_non_overlap_reads=3
JC	26	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.273e-01	junction_possible_overlap_registers=124	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=101	max_left_minus=34	max_left_plus=101	max_min_left=29	max_min_left_minus=0	max_min_left_plus=29	max_min_right=27	max_min_right_minus=27	max_min_right_plus=17	max_pos_hash_score=248	max_right=125	max_right_minus=27	max_right_plus=125	neg_log10_pos_hash_p_value=6.6	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=1.273e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.42	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=4
JC	27	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=7.117e-02	junction_possible_overlap_registers=124	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=27	max_min_left=27	max_min_left_minus=0	max_min_left_plus=27	max_min_right=29	max_min_right_minus=29	max_min_right_plus=0	max_pos_hash_score=248	max_right=34	max_right_minus=29	max_right_plus=34	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.117e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.77	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=55	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.906e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=97	max_min_left=59	max_min_left_minus=59	max_min_left_plus=11	max_min_right=38	max_min_right_minus=35	max_min_right_plus=38	max_pos_hash_score=254	max_right=127	max_right_minus=125	max_right_plus=127	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.10	new_junction_read_count=7	polymorphism_frequency=1.906e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=27	side_2_redundant=0	total_non_overlap_reads=7
JC	29	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=25	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=7.566e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=122	max_min_left=56	max_min_left_minus=56	max_min_left_plus=33	max_min_right=63	max_min_right_minus=62	max_min_right_plus=63	max_pos_hash_score=216	max_right=125	max_right_minus=124	max_right_plus=125	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.60	new_junction_read_count=37	polymorphism_frequency=7.566e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.16	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=37
JC	30	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=1	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=8.809e-02	junction_possible_overlap_registers=112	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=99	max_left_minus=96	max_left_plus=99	max_min_left=26	max_min_left_minus=0	max_min_left_plus=26	max_min_right=43	max_min_right_minus=34	max_min_right_plus=43	max_pos_hash_score=224	max_right=111	max_right_minus=34	max_right_plus=111	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=8.809e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.78	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=60	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=5
JC	31	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.103e-01	junction_possible_overlap_registers=126	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=115	max_left_minus=88	max_left_plus=115	max_min_left=35	max_min_left_minus=0	max_min_left_plus=35	max_min_right=56	max_min_right_minus=56	max_min_right_plus=29	max_pos_hash_score=252	max_right=109	max_right_minus=56	max_right_plus=109	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=2.103e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.12	side_1_overlap=7	side_1_possible_overlap_registers=133	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.017e-02	junction_possible_overlap_registers=112	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=20	max_left_minus=20	max_left_plus=20	max_min_left=20	max_min_left_minus=20	max_min_left_plus=20	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=224	max_right=125	max_right_minus=123	max_right_plus=125	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=6.017e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.91	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=70	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.02	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=66	side_2_redundant=0	total_non_overlap_reads=4
UN	33	.	contig_0	1	24690
UN	34	.	contig_0	128081	128081
UN	35	.	contig_0	140967	140968
UN	36	.	contig_0	150897	150897
UN	37	.	contig_0	157726	157739
UN	38	.	contig_0	157763	157763
UN	39	.	contig_0	157788	157789
UN	40	.	contig_0	157795	158324
UN	41	.	contig_0	166508	166532
UN	42	.	contig_0	176150	176177
UN	43	.	contig_0	192119	193710
UN	44	.	contig_0	193972	194063
UN	45	.	contig_0	194320	195867
UN	46	.	contig_0	196118	197139
UN	47	.	contig_0	250441	250473
UN	48	.	contig_0	309818	309818
UN	49	.	contig_0	309820	309936
UN	50	.	contig_0	310159	310192
UN	51	.	contig_0	310195	310195
UN	52	.	contig_0	337021	337038
UN	53	.	contig_0	337047	337047
UN	54	.	contig_0	351798	351798
UN	55	.	contig_0	351802	351802
UN	56	.	contig_0	351805	351887
UN	57	.	contig_0	351892	351892
UN	58	.	contig_0	351895	351897
UN	59	.	contig_0	351900	351900
UN	60	.	contig_0	351903	351903
UN	61	.	contig_0	351905	351905
UN	62	.	contig_0	351908	351995
UN	63	.	contig_0	359464	359483
UN	64	.	contig_0	413503	413592
UN	65	.	contig_0	474307	474307
UN	66	.	contig_0	503843	503845
UN	67	.	contig_0	509887	509896
UN	68	.	contig_0	538776	538776
UN	69	.	contig_0	539050	539068
UN	70	.	contig_0	539070	539070
UN	71	.	contig_0	539074	539074
UN	72	.	contig_0	539077	539077
UN	73	.	contig_0	548891	548893
UN	74	.	contig_0	558840	558871
UN	75	.	contig_0	558873	558875
UN	76	.	contig_0	558878	558878
UN	77	.	contig_0	558880	558883
UN	78	.	contig_0	558885	558886
UN	79	.	contig_0	558888	558888
UN	80	.	contig_0	558890	558892
UN	81	.	contig_0	558895	558897
UN	82	.	contig_0	558899	558903
UN	83	.	contig_0	558907	558942
UN	84	.	contig_0	558944	558956
UN	85	.	contig_0	574128	574196
UN	86	.	contig_0	601950	601960
UN	87	.	contig_0	612812	612813
UN	88	.	contig_0	612815	612817
UN	89	.	contig_0	612819	612819
UN	90	.	contig_0	734936	734936
UN	91	.	contig_0	734941	734942
UN	92	.	contig_0	734946	734946
UN	93	.	contig_0	734950	734950
UN	94	.	contig_0	734954	734954
UN	95	.	contig_0	734958	734959
UN	96	.	contig_0	734961	734961
UN	97	.	contig_0	742440	742458
UN	98	.	contig_0	749658	749663
UN	99	.	contig_0	749666	749666
UN	100	.	contig_0	749669	749678
UN	101	.	contig_0	780670	780670
UN	102	.	contig_0	856227	856232
UN	103	.	contig_0	963997	964005
UN	104	.	contig_0	970896	970896
UN	105	.	contig_0	997457	997459
UN	106	.	contig_0	997462	997462
UN	107	.	contig_0	1008862	1008862
UN	108	.	contig_0	1008866	1008867
UN	109	.	contig_0	1018403	1018424
UN	110	.	contig_0	1018429	1018430
UN	111	.	contig_0	1018438	1018438
UN	112	.	contig_0	1037420	1037436
UN	113	.	contig_0	1037439	1037439
UN	114	.	contig_0	1037443	1037443
UN	115	.	contig_0	1037445	1037445
UN	116	.	contig_0	1037564	1037564
UN	117	.	contig_0	1037567	1037568
UN	118	.	contig_0	1037581	1037581
UN	119	.	contig_0	1037584	1037584
UN	120	.	contig_0	1037587	1037587
UN	121	.	contig_0	1037589	1037589
UN	122	.	contig_0	1037592	1037592
UN	123	.	contig_0	1037594	1037618
UN	124	.	contig_0	1037621	1037621
UN	125	.	contig_0	1037624	1037624
UN	126	.	contig_0	1037626	1037626
UN	127	.	contig_0	1060454	1060454
UN	128	.	contig_0	1060459	1060567
UN	129	.	contig_0	1060569	1060570
UN	130	.	contig_0	1060572	1060572
UN	131	.	contig_0	1060576	1060576
UN	132	.	contig_0	1126180	1126180
UN	133	.	contig_0	1126182	1126182
UN	134	.	contig_0	1126184	1126185
UN	135	.	contig_0	1126192	1126192
UN	136	.	contig_0	1126198	1126198
UN	137	.	contig_0	1132349	1132359
UN	138	.	contig_0	1132362	1132362
UN	139	.	contig_0	1132365	1132369
UN	140	.	contig_0	1152284	1152335
UN	141	.	contig_0	1152337	1152337
UN	142	.	contig_0	1155248	1155248
UN	143	.	contig_0	1155252	1155252
UN	144	.	contig_0	1155254	1155257
UN	145	.	contig_0	1162061	1162066
UN	146	.	contig_0	1184032	1184032
UN	147	.	contig_0	1184039	1184039
UN	148	.	contig_0	1184041	1184068
UN	149	.	contig_0	1215240	1216394
UN	150	.	contig_0	1216731	1218060
UN	151	.	contig_0	1218062	1218062
UN	152	.	contig_0	1218495	1220272
UN	153	.	contig_0	1227834	1227845
UN	154	.	contig_0	1247256	1247267
UN	155	.	contig_0	1251035	1251061
UN	156	.	contig_0	1251063	1251065
UN	157	.	contig_0	1254216	1254216
UN	158	.	contig_0	1284793	1284802
UN	159	.	contig_0	1284804	1284804
UN	160	.	contig_0	1284810	1284810
UN	161	.	contig_0	1298680	1298683
UN	162	.	contig_0	1317809	1317809
UN	163	.	contig_0	1317812	1317812
UN	164	.	contig_0	1317815	1317821
UN	165	.	contig_0	1317824	1317831
UN	166	.	contig_0	1323658	1323681
UN	167	.	contig_0	1332739	1332752
UN	168	.	contig_0	1334049	1334054
UN	169	.	contig_0	1334056	1334056
UN	170	.	contig_0	1334060	1334060
UN	171	.	contig_0	1334062	1334062
UN	172	.	contig_0	1363236	1363236
UN	173	.	contig_0	1410304	1410313
UN	174	.	contig_0	1410316	1410319
UN	175	.	contig_0	1552672	1552675
UN	176	.	contig_0	1552679	1552679
UN	177	.	contig_0	1590255	1590256
UN	178	.	contig_0	1623706	1623718
UN	179	.	contig_0	1629139	1629155
UN	180	.	contig_0	1629158	1629160
UN	181	.	contig_0	1629162	1629162
UN	182	.	contig_0	1629164	1629164
UN	183	.	contig_0	1629167	1629167
UN	184	.	contig_0	1629169	1629223
UN	185	.	contig_0	1635215	1635277
UN	186	.	contig_0	1717798	1717799
UN	187	.	contig_0	1717801	1717814
UN	188	.	contig_0	1723033	1723037
UN	189	.	contig_0	1738290	1738308
UN	190	.	contig_0	1831900	1831916
UN	191	.	contig_0	1855177	1855186
UN	192	.	contig_0	1855193	1855194
UN	193	.	contig_0	1855207	1855207
UN	194	.	contig_0	1855210	1855210
UN	195	.	contig_0	1865648	1865650
UN	196	.	contig_0	1886412	1886417
UN	197	.	contig_0	1957603	1957604
UN	198	.	contig_0	1959647	1959658
UN	199	.	contig_0	1959661	1959661
UN	200	.	contig_0	1959663	1959664
UN	201	.	contig_0	1959670	1959670
UN	202	.	contig_0	1985487	1985498
UN	203	.	contig_0	2000530	2000530
UN	204	.	contig_0	2000534	2000540
UN	205	.	contig_0	2000542	2000542
UN	206	.	contig_0	2000545	2000545
UN	207	.	contig_0	2037758	2037763
UN	208	.	contig_0	2046876	2049620
UN	209	.	contig_0	2049868	2051823
UN	210	.	contig_0	2128100	2128100
UN	211	.	contig_0	2178709	2178709
UN	212	.	contig_0	2252644	2252645
UN	213	.	contig_0	2252647	2252647
UN	214	.	contig_0	2252649	2252649
UN	215	.	contig_0	2279853	2279853
UN	216	.	contig_0	2289167	2289178
UN	217	.	contig_0	2301988	2301988
UN	218	.	contig_0	2301991	2301992
UN	219	.	contig_0	2301994	2301995
UN	220	.	contig_0	2301997	2301997
UN	221	.	contig_0	2301999	2301999
UN	222	.	contig_0	2302003	2302004
UN	223	.	contig_0	2302006	2302006
UN	224	.	contig_0	2302009	2302009
UN	225	.	contig_0	2302011	2302030
UN	226	.	contig_0	2302032	2302033
UN	227	.	contig_0	2336269	2336287
UN	228	.	contig_0	2384271	2384278
UN	229	.	contig_0	2384280	2384280
UN	230	.	contig_0	2394168	2394213
UN	231	.	contig_0	2449010	2449010
UN	232	.	contig_0	2449013	2449018
UN	233	.	contig_0	2481652	2481685
UN	234	.	contig_0	2492536	2492536
UN	235	.	contig_0	2497974	2497989
UN	236	.	contig_0	2497993	2497993
UN	237	.	contig_0	2502256	2502256
UN	238	.	contig_0	2502259	2502259
UN	239	.	contig_0	2591197	2591197
UN	240	.	contig_0	2591202	2591215
UN	241	.	contig_0	2807440	2807444
UN	242	.	contig_0	2807446	2807506
UN	243	.	contig_0	2807509	2807516
UN	244	.	contig_0	2807518	2807521
UN	245	.	contig_0	2842466	2842466
UN	246	.	contig_0	2842473	2842473
UN	247	.	contig_0	2892637	2892637
UN	248	.	contig_0	2892639	2892656
UN	249	.	contig_0	2897649	2897672
UN	250	.	contig_0	2949634	2949640
UN	251	.	contig_0	2949644	2949644
UN	252	.	contig_0	2954545	2954546
UN	253	.	contig_0	2973939	2974461
UN	254	.	contig_0	2974463	2974463
UN	255	.	contig_0	2974468	2974468
UN	256	.	contig_0	2974470	2974470
UN	257	.	contig_0	2974474	2974475
UN	258	.	contig_0	2978812	2978812
UN	259	.	contig_0	2978814	2978814
UN	260	.	contig_0	2978817	2978819
UN	261	.	contig_0	2978821	2978821
UN	262	.	contig_0	2978824	2978824
UN	263	.	contig_0	2978826	2978826
UN	264	.	contig_0	2978831	2978831
UN	265	.	contig_0	3044596	3044596
UN	266	.	contig_0	3044598	3044598
UN	267	.	contig_0	3099065	3099335
UN	268	.	contig_0	3099605	3099868
UN	269	.	contig_0	3118091	3118092
UN	270	.	contig_0	3118094	3118097
UN	271	.	contig_0	3151136	3151136
UN	272	.	contig_0	3151141	3151141
UN	273	.	contig_0	3200514	3200514
UN	274	.	contig_0	3200517	3200517
UN	275	.	contig_0	3208157	3208157
UN	276	.	contig_0	3208159	3208159
UN	277	.	contig_0	3236486	3236506
UN	278	.	contig_0	3236521	3236521
UN	279	.	contig_0	3275670	3275704
UN	280	.	contig_0	3282015	3282017
UN	281	.	contig_0	3282025	3282025
UN	282	.	contig_0	3285674	3285696
UN	283	.	contig_0	3325245	3325245
UN	284	.	contig_0	3337908	3337932
UN	285	.	contig_0	3351724	3351823
UN	286	.	contig_0	3355592	3355593
UN	287	.	contig_0	3355598	3355599
UN	288	.	contig_0	3435218	3435245
UN	289	.	contig_0	3481091	3481107
UN	290	.	contig_0	3481109	3481109
UN	291	.	contig_0	3498547	3498547
UN	292	.	contig_0	3571281	3571316
UN	293	.	contig_0	3575025	3575028
UN	294	.	contig_0	3575030	3575035
UN	295	.	contig_0	3619016	3619073
UN	296	.	contig_0	3619076	3619076
UN	297	.	contig_0	3639088	3639088
UN	298	.	contig_0	3639768	3639812
UN	299	.	contig_0	3647729	3647733
UN	300	.	contig_0	3647741	3647741
UN	301	.	contig_0	3647748	3647748
UN	302	.	contig_0	3647751	3647827
UN	303	.	contig_0	3663034	3663160
UN	304	.	contig_0	3706242	3706242
UN	305	.	contig_0	3706244	3706263
UN	306	.	contig_0	3713879	3713913
UN	307	.	contig_0	3749340	3751834
UN	308	.	contig_0	3751852	3751852
UN	309	.	contig_0	3752075	3753541
UN	310	.	contig_0	3753820	3754001
UN	311	.	contig_0	3754350	3754514
UN	312	.	contig_0	3754751	3755030
UN	313	.	contig_0	3755338	3755687
UN	314	.	contig_0	3756011	3756435
UN	315	.	contig_0	3756692	3759145
UN	316	.	contig_0	3759392	3773875

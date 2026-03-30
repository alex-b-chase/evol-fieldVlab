#=GENOME_DIFF	1.0
#=CREATED	13:08:23 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG1 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG1.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG1.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG1.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG1.filter.clean.R2.fq.gz
#=CONVERTED-BASES	241393359
#=CONVERTED-READS	1799144
#=INPUT-BASES	241412312
#=INPUT-READS	1799318
#=MAPPED-BASES	240593148
#=MAPPED-READS	1792778
INS	1	8	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
DEL	2	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
INS	4	41	contig_0	2045420	GCCGGACGGTCGGACGAACCACCACGG	repeat_length=27	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=GCCGGACGGTCGGACGAACCACCACGG
SNP	5	11	contig_0	2224384	A
SNP	6	12	contig_0	2624004	G
INS	7	13	contig_0	3026290	C	repeat_length=1	repeat_new_copies=9	repeat_ref_copies=8	repeat_seq=C
RA	8	.	contig_0	157739	1	.	C	consensus_score=15.2	frequency=1	major_base=C	major_cov=0/5	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=0/5	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=0/5
RA	9	.	contig_0	1292159	0	G	.	bias_e_value=1497670	bias_p_value=0.396852	consensus_score=140.0	fisher_strand_p_value=0.344828	frequency=1	ks_quality_p_value=0.37931	major_base=.	major_cov=19/9	major_frequency=9.655e-01	minor_base=G	minor_cov=0/1	new_cov=19/9	polymorphism_frequency=9.655e-01	polymorphism_score=-1.1	prediction=consensus	ref_cov=0/1	total_cov=19/10
RA	10	.	contig_0	1292187	0	G	.	bias_e_value=583900	bias_p_value=0.154722	consensus_score=141.3	fisher_strand_p_value=0.0357143	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=27/0	major_frequency=9.643e-01	minor_base=T	minor_cov=0/1	new_cov=27/0	polymorphism_frequency=9.643e-01	polymorphism_score=-2.2	prediction=consensus	ref_cov=0/0	total_cov=27/1
RA	11	.	contig_0	2224384	0	G	A	consensus_score=248.9	frequency=1	major_base=A	major_cov=31/34	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=31/34	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/34
RA	12	.	contig_0	2624004	0	T	G	consensus_score=301.9	frequency=1	major_base=G	major_cov=31/40	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=31/40	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/40
RA	13	.	contig_0	3026290	1	.	C	consensus_score=44.5	frequency=1	major_base=C	major_cov=0/12	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=0/12	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=0/12
RA	14	.	contig_0	3649628	0	G	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=128.1	fisher_strand_p_value=1	frequency=6.912e-01	ks_quality_p_value=1	major_base=C	major_cov=23/24	major_frequency=6.912e-01	minor_base=G	minor_cov=11/10	new_cov=23/24	polymorphism_frequency=6.912e-01	polymorphism_score=78.0	prediction=polymorphism	ref_cov=11/10	total_cov=34/34
MC	15	.	contig_0	1	24723	0	14293	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=16	right_outside_cov=18
MC	16	.	contig_0	336857	337163	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=12	right_outside_cov=19
MC	17	.	contig_0	351791	352001	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	18	.	contig_0	574089	574239	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	19	.	contig_0	1018342	1018479	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=14	right_outside_cov=18
MC	20	.	contig_0	1037312	1037783	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=15	right_outside_cov=21
MC	21	.	contig_0	1332689	1332761	0	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=16	right_outside_cov=18
MC	22	.	contig_0	1623689	1623768	0	0	left_inside_cov=13	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	23	.	contig_0	1738191	1738335	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=13	right_outside_cov=22
MC	24	.	contig_0	1850667	1850784	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=19
MC	25	.	contig_0	1959433	1959696	0	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	26	.	contig_0	2394121	2394281	0	0	left_inside_cov=13	left_outside_cov=23	right_inside_cov=17	right_outside_cov=19
MC	27	.	contig_0	2497937	2498027	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=30
MC	28	.	contig_0	2807426	2807538	0	0	left_inside_cov=12	left_outside_cov=19	right_inside_cov=11	right_outside_cov=27
MC	29	.	contig_0	3263654	3263831	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=21
MC	30	.	contig_0	3275591	3275756	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	31	.	contig_0	3351665	3351841	0	0	left_inside_cov=17	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	32	.	contig_0	3571217	3571397	0	0	left_inside_cov=15	left_outside_cov=18	right_inside_cov=17	right_outside_cov=20
MC	33	.	contig_0	3639725	3639867	0	0	left_inside_cov=14	left_outside_cov=18	right_inside_cov=17	right_outside_cov=24
MC	34	.	contig_0	3647682	3647868	0	0	left_inside_cov=12	left_outside_cov=20	right_inside_cov=16	right_outside_cov=19
MC	35	.	contig_0	3662976	3663187	0	0	left_inside_cov=15	left_outside_cov=19	right_inside_cov=15	right_outside_cov=19
MC	36	.	contig_0	3713847	3713977	0	0	left_inside_cov=11	left_outside_cov=18	right_inside_cov=17	right_outside_cov=18
MC	37	.	contig_0	3759342	3773875	14528	0	left_inside_cov=16	left_outside_cov=18	right_inside_cov=0	right_outside_cov=NA
JC	38	.	contig_0	581049	1	contig_0	581045	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.593e-02	junction_possible_overlap_registers=123	key=contig_0__581049__1__contig_0__581055__-1__10____151__151__0__0	max_left=115	max_left_minus=115	max_left_plus=78	max_min_left=12	max_min_left_minus=12	max_min_left_plus=12	max_min_right=63	max_min_right_minus=26	max_min_right_plus=63	max_pos_hash_score=246	max_right=67	max_right_minus=67	max_right_plus=67	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.07	new_junction_read_count=4	polymorphism_frequency=6.593e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.97	side_1_overlap=10	side_1_possible_overlap_registers=133	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.95	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=56	side_2_redundant=0	total_non_overlap_reads=4
JC	39	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.921e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=73	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=72	max_min_right_minus=71	max_min_right_plus=72	max_pos_hash_score=254	max_right=72	max_right_minus=71	max_right_plus=72	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=1.921e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=5
JC	40	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=6	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.281e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=69	max_min_left=69	max_min_left_minus=69	max_min_left_plus=69	max_min_right=63	max_min_right_minus=63	max_min_right_plus=31	max_pos_hash_score=254	max_right=76	max_right_minus=76	max_right_plus=76	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.18	new_junction_read_count=11	polymorphism_frequency=3.281e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.41	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=11
JC	41	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=25	coverage_plus=18	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=122	max_min_left=61	max_min_left_minus=61	max_min_left_plus=48	max_min_right=53	max_min_right_minus=46	max_min_right_plus=53	max_pos_hash_score=216	max_right=116	max_right_minus=116	max_right_plus=107	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.83	new_junction_read_count=43	polymorphism_frequency=8.019e-01	pos_hash_score=34	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=20	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.10	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=43
JC	42	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.741e-01	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=74	max_min_left=18	max_min_left_minus=15	max_min_left_plus=18	max_min_right=57	max_min_right_minus=57	max_min_right_plus=36	max_pos_hash_score=242	max_right=134	max_right_minus=134	max_right_plus=121	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.10	new_junction_read_count=6	polymorphism_frequency=1.741e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=6
JC	43	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.629e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=103	max_left_minus=9	max_left_plus=103	max_min_left=57	max_min_left_minus=9	max_min_left_plus=57	max_min_right=40	max_min_right_minus=0	max_min_right_plus=40	max_pos_hash_score=250	max_right=86	max_right_minus=86	max_right_plus=86	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=2.629e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.22	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=5
UN	44	.	contig_0	1	24681
UN	45	.	contig_0	140955	140955
UN	46	.	contig_0	140959	140959
UN	47	.	contig_0	157408	157409
UN	48	.	contig_0	157414	157414
UN	49	.	contig_0	157783	158318
UN	50	.	contig_0	176150	176177
UN	51	.	contig_0	192114	193708
UN	52	.	contig_0	193712	193712
UN	53	.	contig_0	193957	194060
UN	54	.	contig_0	194281	195879
UN	55	.	contig_0	196129	197131
UN	56	.	contig_0	250435	250435
UN	57	.	contig_0	250440	250452
UN	58	.	contig_0	250459	250460
UN	59	.	contig_0	250463	250463
UN	60	.	contig_0	250472	250473
UN	61	.	contig_0	309818	309818
UN	62	.	contig_0	309820	309873
UN	63	.	contig_0	309876	309898
UN	64	.	contig_0	309901	309902
UN	65	.	contig_0	309909	309919
UN	66	.	contig_0	310169	310169
UN	67	.	contig_0	310172	310172
UN	68	.	contig_0	319984	319984
UN	69	.	contig_0	319990	319990
UN	70	.	contig_0	319992	319992
UN	71	.	contig_0	319994	319994
UN	72	.	contig_0	319996	320037
UN	73	.	contig_0	336924	336926
UN	74	.	contig_0	336930	336930
UN	75	.	contig_0	336932	337051
UN	76	.	contig_0	337053	337057
UN	77	.	contig_0	337059	337060
UN	78	.	contig_0	337063	337063
UN	79	.	contig_0	337065	337065
UN	80	.	contig_0	351807	351972
UN	81	.	contig_0	351975	351975
UN	82	.	contig_0	359454	359456
UN	83	.	contig_0	359469	359474
UN	84	.	contig_0	359476	359476
UN	85	.	contig_0	359480	359480
UN	86	.	contig_0	359483	359483
UN	87	.	contig_0	413503	413597
UN	88	.	contig_0	413599	413600
UN	89	.	contig_0	413602	413602
UN	90	.	contig_0	447846	447852
UN	91	.	contig_0	456816	456816
UN	92	.	contig_0	456818	456818
UN	93	.	contig_0	474299	474319
UN	94	.	contig_0	495791	495795
UN	95	.	contig_0	503816	503823
UN	96	.	contig_0	509875	509875
UN	97	.	contig_0	509878	509880
UN	98	.	contig_0	509882	509883
UN	99	.	contig_0	509887	509887
UN	100	.	contig_0	558837	558943
UN	101	.	contig_0	564566	564580
UN	102	.	contig_0	564582	564584
UN	103	.	contig_0	564587	564589
UN	104	.	contig_0	564591	564591
UN	105	.	contig_0	564594	564607
UN	106	.	contig_0	574135	574135
UN	107	.	contig_0	574138	574196
UN	108	.	contig_0	601931	601931
UN	109	.	contig_0	601938	601960
UN	110	.	contig_0	612811	612830
UN	111	.	contig_0	612834	612838
UN	112	.	contig_0	612840	612840
UN	113	.	contig_0	612843	612843
UN	114	.	contig_0	612847	612847
UN	115	.	contig_0	615131	615131
UN	116	.	contig_0	615135	615135
UN	117	.	contig_0	615142	615142
UN	118	.	contig_0	619660	619660
UN	119	.	contig_0	619678	619678
UN	120	.	contig_0	622970	622970
UN	121	.	contig_0	622973	622973
UN	122	.	contig_0	622976	622976
UN	123	.	contig_0	622988	622988
UN	124	.	contig_0	622991	622991
UN	125	.	contig_0	622993	622994
UN	126	.	contig_0	623003	623003
UN	127	.	contig_0	623007	623007
UN	128	.	contig_0	639983	640010
UN	129	.	contig_0	640013	640013
UN	130	.	contig_0	656323	656323
UN	131	.	contig_0	671766	671766
UN	132	.	contig_0	697738	697738
UN	133	.	contig_0	734923	734925
UN	134	.	contig_0	734927	734930
UN	135	.	contig_0	734932	734969
UN	136	.	contig_0	742440	742450
UN	137	.	contig_0	742452	742453
UN	138	.	contig_0	749651	749674
UN	139	.	contig_0	749677	749678
UN	140	.	contig_0	780673	780673
UN	141	.	contig_0	797279	797279
UN	142	.	contig_0	797282	797282
UN	143	.	contig_0	809009	809009
UN	144	.	contig_0	809030	809038
UN	145	.	contig_0	809040	809042
UN	146	.	contig_0	809044	809089
UN	147	.	contig_0	809098	809099
UN	148	.	contig_0	809104	809104
UN	149	.	contig_0	809106	809107
UN	150	.	contig_0	809110	809110
UN	151	.	contig_0	822202	822212
UN	152	.	contig_0	871883	871883
UN	153	.	contig_0	871885	871887
UN	154	.	contig_0	871889	871912
UN	155	.	contig_0	872077	872077
UN	156	.	contig_0	872081	872081
UN	157	.	contig_0	872087	872087
UN	158	.	contig_0	872099	872099
UN	159	.	contig_0	872110	872110
UN	160	.	contig_0	872113	872113
UN	161	.	contig_0	888338	888410
UN	162	.	contig_0	888412	888412
UN	163	.	contig_0	888414	888414
UN	164	.	contig_0	944209	944248
UN	165	.	contig_0	944250	944250
UN	166	.	contig_0	944255	944255
UN	167	.	contig_0	944257	944259
UN	168	.	contig_0	944261	944261
UN	169	.	contig_0	970524	970662
UN	170	.	contig_0	970892	970920
UN	171	.	contig_0	1018399	1018456
UN	172	.	contig_0	1021223	1021223
UN	173	.	contig_0	1021226	1021230
UN	174	.	contig_0	1021245	1021259
UN	175	.	contig_0	1037391	1037392
UN	176	.	contig_0	1037394	1037568
UN	177	.	contig_0	1037570	1037571
UN	178	.	contig_0	1037575	1037575
UN	179	.	contig_0	1037580	1037581
UN	180	.	contig_0	1037584	1037584
UN	181	.	contig_0	1037587	1037587
UN	182	.	contig_0	1037589	1037589
UN	183	.	contig_0	1037592	1037592
UN	184	.	contig_0	1037594	1037594
UN	185	.	contig_0	1037597	1037597
UN	186	.	contig_0	1037599	1037599
UN	187	.	contig_0	1037616	1037616
UN	188	.	contig_0	1037618	1037689
UN	189	.	contig_0	1045804	1045804
UN	190	.	contig_0	1045823	1045883
UN	191	.	contig_0	1060460	1060478
UN	192	.	contig_0	1060481	1060483
UN	193	.	contig_0	1060486	1060486
UN	194	.	contig_0	1060490	1060491
UN	195	.	contig_0	1060493	1060493
UN	196	.	contig_0	1060556	1060567
UN	197	.	contig_0	1060571	1060578
UN	198	.	contig_0	1088988	1088989
UN	199	.	contig_0	1088991	1088991
UN	200	.	contig_0	1088996	1088996
UN	201	.	contig_0	1089001	1089001
UN	202	.	contig_0	1089008	1089008
UN	203	.	contig_0	1089010	1089010
UN	204	.	contig_0	1089015	1089049
UN	205	.	contig_0	1096143	1096143
UN	206	.	contig_0	1121235	1121236
UN	207	.	contig_0	1121238	1121239
UN	208	.	contig_0	1126192	1126192
UN	209	.	contig_0	1126194	1126194
UN	210	.	contig_0	1126196	1126206
UN	211	.	contig_0	1132349	1132355
UN	212	.	contig_0	1132359	1132359
UN	213	.	contig_0	1132366	1132383
UN	214	.	contig_0	1132385	1132385
UN	215	.	contig_0	1132387	1132387
UN	216	.	contig_0	1132389	1132389
UN	217	.	contig_0	1132391	1132391
UN	218	.	contig_0	1152284	1152338
UN	219	.	contig_0	1155148	1155148
UN	220	.	contig_0	1155150	1155151
UN	221	.	contig_0	1155156	1155156
UN	222	.	contig_0	1155253	1155253
UN	223	.	contig_0	1162060	1162064
UN	224	.	contig_0	1164527	1164527
UN	225	.	contig_0	1164529	1164532
UN	226	.	contig_0	1184026	1184026
UN	227	.	contig_0	1184028	1184068
UN	228	.	contig_0	1194233	1194238
UN	229	.	contig_0	1194240	1194242
UN	230	.	contig_0	1194255	1194271
UN	231	.	contig_0	1208984	1208990
UN	232	.	contig_0	1209002	1209008
UN	233	.	contig_0	1215240	1216385
UN	234	.	contig_0	1216727	1218060
UN	235	.	contig_0	1218490	1220278
UN	236	.	contig_0	1227834	1227845
UN	237	.	contig_0	1237209	1237209
UN	238	.	contig_0	1237212	1237212
UN	239	.	contig_0	1237223	1237232
UN	240	.	contig_0	1237236	1237236
UN	241	.	contig_0	1237240	1237240
UN	242	.	contig_0	1237245	1237246
UN	243	.	contig_0	1238495	1238496
UN	244	.	contig_0	1238498	1238498
UN	245	.	contig_0	1238500	1238503
UN	246	.	contig_0	1238505	1238519
UN	247	.	contig_0	1247245	1247268
UN	248	.	contig_0	1251038	1251038
UN	249	.	contig_0	1251040	1251041
UN	250	.	contig_0	1251053	1251068
UN	251	.	contig_0	1254189	1254189
UN	252	.	contig_0	1254206	1254206
UN	253	.	contig_0	1254208	1254209
UN	254	.	contig_0	1254225	1254225
UN	255	.	contig_0	1284653	1284686
UN	256	.	contig_0	1284688	1284688
UN	257	.	contig_0	1284691	1284692
UN	258	.	contig_0	1284700	1284700
UN	259	.	contig_0	1284733	1284734
UN	260	.	contig_0	1284741	1284741
UN	261	.	contig_0	1284745	1284745
UN	262	.	contig_0	1284752	1284753
UN	263	.	contig_0	1284756	1284756
UN	264	.	contig_0	1284759	1284829
UN	265	.	contig_0	1298671	1298676
UN	266	.	contig_0	1298680	1298680
UN	267	.	contig_0	1298684	1298685
UN	268	.	contig_0	1308063	1308075
UN	269	.	contig_0	1317807	1317819
UN	270	.	contig_0	1323629	1323629
UN	271	.	contig_0	1323634	1323671
UN	272	.	contig_0	1332737	1332752
UN	273	.	contig_0	1390567	1390567
UN	274	.	contig_0	1390573	1390603
UN	275	.	contig_0	1390611	1390615
UN	276	.	contig_0	1444739	1444739
UN	277	.	contig_0	1503905	1503906
UN	278	.	contig_0	1503908	1503936
UN	279	.	contig_0	1552672	1552672
UN	280	.	contig_0	1552674	1552683
UN	281	.	contig_0	1572454	1572454
UN	282	.	contig_0	1572456	1572467
UN	283	.	contig_0	1605869	1605894
UN	284	.	contig_0	1617644	1617646
UN	285	.	contig_0	1617654	1617654
UN	286	.	contig_0	1623702	1623737
UN	287	.	contig_0	1629102	1629131
UN	288	.	contig_0	1629160	1629160
UN	289	.	contig_0	1629167	1629179
UN	290	.	contig_0	1629184	1629198
UN	291	.	contig_0	1635215	1635229
UN	292	.	contig_0	1635232	1635233
UN	293	.	contig_0	1699538	1699563
UN	294	.	contig_0	1717797	1717798
UN	295	.	contig_0	1723032	1723043
UN	296	.	contig_0	1728605	1728605
UN	297	.	contig_0	1728608	1728610
UN	298	.	contig_0	1728612	1728619
UN	299	.	contig_0	1738217	1738218
UN	300	.	contig_0	1738223	1738224
UN	301	.	contig_0	1738228	1738228
UN	302	.	contig_0	1738230	1738231
UN	303	.	contig_0	1738237	1738313
UN	304	.	contig_0	1786796	1786817
UN	305	.	contig_0	1831895	1831916
UN	306	.	contig_0	1850701	1850757
UN	307	.	contig_0	1855202	1855210
UN	308	.	contig_0	1865647	1865657
UN	309	.	contig_0	1893893	1893893
UN	310	.	contig_0	1928632	1928640
UN	311	.	contig_0	1959647	1959673
UN	312	.	contig_0	1959675	1959675
UN	313	.	contig_0	1979868	1979871
UN	314	.	contig_0	2037759	2037761
UN	315	.	contig_0	2046882	2049614
UN	316	.	contig_0	2049875	2051812
UN	317	.	contig_0	2131220	2131236
UN	318	.	contig_0	2148250	2148259
UN	319	.	contig_0	2178709	2178709
UN	320	.	contig_0	2178720	2178720
UN	321	.	contig_0	2252635	2252640
UN	322	.	contig_0	2289167	2289178
UN	323	.	contig_0	2302006	2302019
UN	324	.	contig_0	2302021	2302034
UN	325	.	contig_0	2336278	2336280
UN	326	.	contig_0	2336282	2336282
UN	327	.	contig_0	2336284	2336286
UN	328	.	contig_0	2336288	2336300
UN	329	.	contig_0	2384258	2384270
UN	330	.	contig_0	2394161	2394162
UN	331	.	contig_0	2394164	2394165
UN	332	.	contig_0	2394167	2394229
UN	333	.	contig_0	2449014	2449014
UN	334	.	contig_0	2449017	2449017
UN	335	.	contig_0	2449027	2449035
UN	336	.	contig_0	2481662	2481679
UN	337	.	contig_0	2492524	2492524
UN	338	.	contig_0	2492526	2492526
UN	339	.	contig_0	2492528	2492528
UN	340	.	contig_0	2492530	2492621
UN	341	.	contig_0	2497972	2497972
UN	342	.	contig_0	2497974	2497993
UN	343	.	contig_0	2591203	2591203
UN	344	.	contig_0	2591205	2591226
UN	345	.	contig_0	2591228	2591229
UN	346	.	contig_0	2591233	2591233
UN	347	.	contig_0	2659944	2659958
UN	348	.	contig_0	2807446	2807491
UN	349	.	contig_0	2807493	2807494
UN	350	.	contig_0	2807496	2807496
UN	351	.	contig_0	2807498	2807498
UN	352	.	contig_0	2807501	2807501
UN	353	.	contig_0	2807505	2807505
UN	354	.	contig_0	2812960	2812971
UN	355	.	contig_0	2827032	2827032
UN	356	.	contig_0	2827044	2827046
UN	357	.	contig_0	2827049	2827049
UN	358	.	contig_0	2865117	2865124
UN	359	.	contig_0	2865126	2865128
UN	360	.	contig_0	2865130	2865131
UN	361	.	contig_0	2865133	2865135
UN	362	.	contig_0	2892633	2892658
UN	363	.	contig_0	2897651	2897674
UN	364	.	contig_0	2949634	2949639
UN	365	.	contig_0	2949652	2949652
UN	366	.	contig_0	2954522	2954522
UN	367	.	contig_0	2954526	2954526
UN	368	.	contig_0	2954528	2954544
UN	369	.	contig_0	2954551	2954551
UN	370	.	contig_0	2954554	2954554
UN	371	.	contig_0	2954557	2954565
UN	372	.	contig_0	2973931	2974475
UN	373	.	contig_0	2978807	2978821
UN	374	.	contig_0	3008479	3008492
UN	375	.	contig_0	3015321	3015322
UN	376	.	contig_0	3029371	3029377
UN	377	.	contig_0	3044609	3044609
UN	378	.	contig_0	3085748	3085748
UN	379	.	contig_0	3085750	3085758
UN	380	.	contig_0	3099065	3099344
UN	381	.	contig_0	3099605	3099879
UN	382	.	contig_0	3208154	3208176
UN	383	.	contig_0	3236486	3236492
UN	384	.	contig_0	3236496	3236497
UN	385	.	contig_0	3236503	3236503
UN	386	.	contig_0	3263691	3263739
UN	387	.	contig_0	3263742	3263742
UN	388	.	contig_0	3263745	3263745
UN	389	.	contig_0	3263750	3263750
UN	390	.	contig_0	3263752	3263752
UN	391	.	contig_0	3263755	3263755
UN	392	.	contig_0	3263757	3263757
UN	393	.	contig_0	3263760	3263761
UN	394	.	contig_0	3263763	3263763
UN	395	.	contig_0	3266484	3266484
UN	396	.	contig_0	3266491	3266574
UN	397	.	contig_0	3275630	3275693
UN	398	.	contig_0	3282014	3282018
UN	399	.	contig_0	3282021	3282030
UN	400	.	contig_0	3282032	3282040
UN	401	.	contig_0	3282060	3282060
UN	402	.	contig_0	3285678	3285703
UN	403	.	contig_0	3295924	3295924
UN	404	.	contig_0	3295927	3295927
UN	405	.	contig_0	3314420	3314422
UN	406	.	contig_0	3314425	3314425
UN	407	.	contig_0	3314427	3314428
UN	408	.	contig_0	3318436	3318461
UN	409	.	contig_0	3318465	3318465
UN	410	.	contig_0	3337913	3337913
UN	411	.	contig_0	3337915	3337922
UN	412	.	contig_0	3337924	3337925
UN	413	.	contig_0	3337927	3337928
UN	414	.	contig_0	3351732	3351823
UN	415	.	contig_0	3425078	3425084
UN	416	.	contig_0	3425088	3425090
UN	417	.	contig_0	3435228	3435232
UN	418	.	contig_0	3435234	3435236
UN	419	.	contig_0	3442658	3442661
UN	420	.	contig_0	3442664	3442674
UN	421	.	contig_0	3481094	3481117
UN	422	.	contig_0	3519408	3519415
UN	423	.	contig_0	3535851	3535852
UN	424	.	contig_0	3535856	3535856
UN	425	.	contig_0	3535860	3535862
UN	426	.	contig_0	3535864	3535888
UN	427	.	contig_0	3535890	3535890
UN	428	.	contig_0	3535893	3535893
UN	429	.	contig_0	3571259	3571332
UN	430	.	contig_0	3585308	3585309
UN	431	.	contig_0	3588794	3588796
UN	432	.	contig_0	3588799	3588800
UN	433	.	contig_0	3588808	3588808
UN	434	.	contig_0	3588815	3588815
UN	435	.	contig_0	3619010	3619078
UN	436	.	contig_0	3639037	3639111
UN	437	.	contig_0	3639758	3639812
UN	438	.	contig_0	3639816	3639816
UN	439	.	contig_0	3647762	3647812
UN	440	.	contig_0	3647816	3647818
UN	441	.	contig_0	3663021	3663021
UN	442	.	contig_0	3663023	3663023
UN	443	.	contig_0	3663026	3663027
UN	444	.	contig_0	3663031	3663137
UN	445	.	contig_0	3686954	3686956
UN	446	.	contig_0	3686959	3686959
UN	447	.	contig_0	3686961	3686962
UN	448	.	contig_0	3686965	3686965
UN	449	.	contig_0	3687124	3687124
UN	450	.	contig_0	3706247	3706259
UN	451	.	contig_0	3708308	3708308
UN	452	.	contig_0	3708324	3708325
UN	453	.	contig_0	3708327	3708327
UN	454	.	contig_0	3708331	3708331
UN	455	.	contig_0	3713870	3713870
UN	456	.	contig_0	3713872	3713873
UN	457	.	contig_0	3713875	3713875
UN	458	.	contig_0	3713878	3713956
UN	459	.	contig_0	3715513	3715513
UN	460	.	contig_0	3715515	3715549
UN	461	.	contig_0	3745107	3745133
UN	462	.	contig_0	3745135	3745136
UN	463	.	contig_0	3745140	3745141
UN	464	.	contig_0	3745144	3745151
UN	465	.	contig_0	3745153	3745154
UN	466	.	contig_0	3745157	3745157
UN	467	.	contig_0	3745159	3745159
UN	468	.	contig_0	3745161	3745161
UN	469	.	contig_0	3745164	3745164
UN	470	.	contig_0	3749060	3749069
UN	471	.	contig_0	3749330	3751824
UN	472	.	contig_0	3751827	3751827
UN	473	.	contig_0	3752067	3752068
UN	474	.	contig_0	3752070	3753550
UN	475	.	contig_0	3753825	3754001
UN	476	.	contig_0	3754346	3754523
UN	477	.	contig_0	3754530	3754530
UN	478	.	contig_0	3754745	3754745
UN	479	.	contig_0	3754750	3754750
UN	480	.	contig_0	3754755	3754757
UN	481	.	contig_0	3754761	3755044
UN	482	.	contig_0	3755334	3755334
UN	483	.	contig_0	3755338	3755689
UN	484	.	contig_0	3756002	3756443
UN	485	.	contig_0	3756692	3759209
UN	486	.	contig_0	3759392	3773875

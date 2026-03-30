#=GENOME_DIFF	1.0
#=CREATED	13:09:20 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG17 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG17.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG17.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG17.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG17.filter.clean.R2.fq.gz
#=CONVERTED-BASES	259621440
#=CONVERTED-READS	1929928
#=INPUT-BASES	259639996
#=INPUT-READS	1930096
#=MAPPED-BASES	258957050
#=MAPPED-READS	1924736
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
DEL	4	9,10	contig_0	3671363	2
RA	5	.	contig_0	1292159	0	G	.	consensus_score=166.4	frequency=1	major_base=.	major_cov=20/12	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=20/12	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=20/12
RA	6	.	contig_0	1292187	0	G	.	consensus_score=125.9	frequency=1	major_base=.	major_cov=23/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=23/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=23/1
RA	7	.	contig_0	2224384	0	G	A	consensus_score=287.9	frequency=1	major_base=A	major_cov=31/45	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=31/45	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/45
RA	8	.	contig_0	3503673	0	G	A	bias_e_value=2448690	bias_p_value=0.648852	consensus_reject=FREQUENCY_CUTOFF	consensus_score=133.9	fisher_strand_p_value=0.611991	frequency=7.375e-01	ks_quality_p_value=0.47369	major_base=A	major_cov=28/31	major_frequency=7.375e-01	minor_base=G	minor_cov=12/9	new_cov=28/31	polymorphism_frequency=7.375e-01	polymorphism_score=63.3	prediction=polymorphism	ref_cov=12/9	total_cov=40/40
RA	9	.	contig_0	3671363	0	C	.	consensus_score=397.6	frequency=1	major_base=.	major_cov=36/37	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=36/37	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=36/37
RA	10	.	contig_0	3671364	0	C	.	consensus_score=397.6	frequency=1	major_base=.	major_cov=36/37	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=36/37	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=36/37
MC	11	.	contig_0	1	24735	0	14301	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=17	right_outside_cov=21
MC	12	.	contig_0	309775	310491	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=21
MC	13	.	contig_0	336914	337195	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	14	.	contig_0	351721	352018	0	0	left_inside_cov=19	left_outside_cov=26	right_inside_cov=18	right_outside_cov=22
MC	15	.	contig_0	574089	574250	0	0	left_inside_cov=18	left_outside_cov=21	right_inside_cov=19	right_outside_cov=20
MC	16	.	contig_0	742395	742489	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=18	right_outside_cov=20
MC	17	.	contig_0	1037370	1037757	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	18	.	contig_0	1060419	1060676	0	0	left_inside_cov=19	left_outside_cov=31	right_inside_cov=19	right_outside_cov=20
MC	19	.	contig_0	1332696	1332803	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	20	.	contig_0	1623669	1623757	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=18	right_outside_cov=20
MC	21	.	contig_0	1629081	1629254	0	0	left_inside_cov=15	left_outside_cov=20	right_inside_cov=8	right_outside_cov=34
MC	22	.	contig_0	1757915	1757989	0	0	left_inside_cov=19	left_outside_cov=28	right_inside_cov=16	right_outside_cov=23
MC	23	.	contig_0	2394121	2394246	0	0	left_inside_cov=17	left_outside_cov=22	right_inside_cov=19	right_outside_cov=20
MC	24	.	contig_0	2497943	2498017	0	0	left_inside_cov=13	left_outside_cov=23	right_inside_cov=19	right_outside_cov=26
MC	25	.	contig_0	2892623	2892679	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=17	right_outside_cov=20
MC	26	.	contig_0	2978786	2978867	0	0	left_inside_cov=17	left_outside_cov=21	right_inside_cov=16	right_outside_cov=20
MC	27	.	contig_0	3126084	3126149	0	0	left_inside_cov=17	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	28	.	contig_0	3337893	3337947	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=17	right_outside_cov=20
MC	29	.	contig_0	3519330	3519444	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=15	right_outside_cov=22
MC	30	.	contig_0	3571216	3571360	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=19	right_outside_cov=20
MC	31	.	contig_0	3647682	3647879	0	0	left_inside_cov=16	left_outside_cov=20	right_inside_cov=19	right_outside_cov=22
MC	32	.	contig_0	3662983	3663218	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	33	.	contig_0	3713829	3714001	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	34	.	contig_0	3759307	3773875	14319	0	left_inside_cov=18	left_outside_cov=22	right_inside_cov=0	right_outside_cov=NA
JC	35	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=9.228e-02	junction_possible_overlap_registers=124	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=130	max_left_minus=130	max_left_plus=57	max_min_left=57	max_min_left_minus=39	max_min_left_plus=57	max_min_right=12	max_min_right_minus=12	max_min_right_plus=0	max_pos_hash_score=250	max_right=103	max_right_minus=103	max_right_plus=71	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=9.228e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=44	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.28	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=3
JC	36	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.775e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=141	max_left_minus=65	max_left_plus=141	max_min_left=53	max_min_left_minus=53	max_min_left_plus=50	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=256	max_right=107	max_right_minus=101	max_right_plus=107	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.14	new_junction_read_count=9	polymorphism_frequency=2.775e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=8
JC	37	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=24	coverage_plus=17	flanking_left=151	flanking_right=151	frequency=7.188e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=120	max_min_left=54	max_min_left_minus=54	max_min_left_plus=51	max_min_right=61	max_min_right_minus=61	max_min_right_plus=53	max_pos_hash_score=218	max_right=124	max_right_minus=93	max_right_plus=124	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.75	new_junction_read_count=42	polymorphism_frequency=7.188e-01	pos_hash_score=25	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.27	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=41
JC	38	.	contig_0	2505626	-1	contig_0	2505674	1	0	alignment_overlap=8	coverage_minus=0	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=4.747e-01	junction_possible_overlap_registers=125	key=contig_0__2505626__-1__contig_0__2505666__1__8____151__151__0__0	max_left=128	max_left_minus=0	max_left_plus=128	max_min_left=64	max_min_left_minus=0	max_min_left_plus=64	max_min_right=66	max_min_right_minus=0	max_min_right_plus=66	max_pos_hash_score=252	max_right=79	max_right_minus=0	max_right_plus=79	neg_log10_pos_hash_p_value=5.7	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=4.747e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=12	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.03	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=6
JC	39	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.907e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=137	max_left_minus=137	max_left_plus=87	max_min_left=36	max_min_left_minus=36	max_min_left_plus=29	max_min_right=48	max_min_right_minus=38	max_min_right_plus=48	max_pos_hash_score=252	max_right=114	max_right_minus=107	max_right_plus=114	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=2.907e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=10	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=5
JC	40	.	contig_0	3538399	1	contig_0	3538395	-1	0	alignment_overlap=13	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.262e-02	junction_possible_overlap_registers=120	key=contig_0__3538399__1__contig_0__3538408__-1__13____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=69	max_min_left=39	max_min_left_minus=39	max_min_left_plus=2	max_min_right=51	max_min_right_minus=51	max_min_right_plus=51	max_pos_hash_score=242	max_right=136	max_right_minus=99	max_right_plus=136	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=4.262e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.39	side_1_overlap=13	side_1_possible_overlap_registers=133	side_1_read_count=95	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.52	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=94	side_2_redundant=0	total_non_overlap_reads=4
UN	41	.	contig_0	1	24699
UN	42	.	contig_0	130360	130360
UN	43	.	contig_0	140962	140962
UN	44	.	contig_0	140968	140968
UN	45	.	contig_0	157718	158319
UN	46	.	contig_0	166522	166533
UN	47	.	contig_0	176150	176180
UN	48	.	contig_0	176183	176184
UN	49	.	contig_0	192102	193707
UN	50	.	contig_0	193974	194060
UN	51	.	contig_0	194320	195851
UN	52	.	contig_0	196128	197141
UN	53	.	contig_0	250447	250473
UN	54	.	contig_0	253762	253775
UN	55	.	contig_0	304623	304624
UN	56	.	contig_0	304626	304626
UN	57	.	contig_0	304628	304629
UN	58	.	contig_0	304632	304632
UN	59	.	contig_0	309804	309804
UN	60	.	contig_0	309807	309956
UN	61	.	contig_0	309958	309958
UN	62	.	contig_0	309960	309960
UN	63	.	contig_0	336996	337068
UN	64	.	contig_0	337070	337072
UN	65	.	contig_0	337126	337126
UN	66	.	contig_0	337128	337128
UN	67	.	contig_0	337138	337138
UN	68	.	contig_0	351807	351870
UN	69	.	contig_0	351909	351909
UN	70	.	contig_0	351930	351930
UN	71	.	contig_0	351938	351938
UN	72	.	contig_0	351940	351940
UN	73	.	contig_0	351943	351945
UN	74	.	contig_0	351948	351949
UN	75	.	contig_0	351951	351978
UN	76	.	contig_0	354532	354538
UN	77	.	contig_0	354542	354542
UN	78	.	contig_0	359434	359488
UN	79	.	contig_0	359509	359509
UN	80	.	contig_0	359514	359515
UN	81	.	contig_0	359518	359518
UN	82	.	contig_0	399484	399488
UN	83	.	contig_0	399493	399493
UN	84	.	contig_0	413574	413586
UN	85	.	contig_0	413588	413590
UN	86	.	contig_0	413592	413592
UN	87	.	contig_0	462188	462199
UN	88	.	contig_0	474303	474319
UN	89	.	contig_0	486480	486480
UN	90	.	contig_0	503816	503824
UN	91	.	contig_0	503826	503826
UN	92	.	contig_0	503835	503837
UN	93	.	contig_0	503839	503855
UN	94	.	contig_0	509884	509884
UN	95	.	contig_0	509887	509896
UN	96	.	contig_0	538777	538778
UN	97	.	contig_0	538783	538783
UN	98	.	contig_0	538788	538790
UN	99	.	contig_0	538792	538792
UN	100	.	contig_0	546001	546011
UN	101	.	contig_0	548885	548885
UN	102	.	contig_0	548888	548894
UN	103	.	contig_0	558859	558926
UN	104	.	contig_0	574138	574196
UN	105	.	contig_0	601922	601922
UN	106	.	contig_0	601952	601960
UN	107	.	contig_0	612816	612816
UN	108	.	contig_0	619253	619253
UN	109	.	contig_0	619255	619267
UN	110	.	contig_0	639984	640012
UN	111	.	contig_0	671770	671771
UN	112	.	contig_0	734942	734942
UN	113	.	contig_0	734944	734964
UN	114	.	contig_0	734967	734974
UN	115	.	contig_0	734980	734982
UN	116	.	contig_0	734984	734984
UN	117	.	contig_0	734986	734986
UN	118	.	contig_0	734993	734993
UN	119	.	contig_0	734995	734996
UN	120	.	contig_0	734998	734998
UN	121	.	contig_0	735015	735015
UN	122	.	contig_0	735022	735022
UN	123	.	contig_0	742442	742464
UN	124	.	contig_0	749662	749678
UN	125	.	contig_0	780655	780655
UN	126	.	contig_0	780669	780669
UN	127	.	contig_0	780674	780674
UN	128	.	contig_0	780676	780676
UN	129	.	contig_0	798678	798678
UN	130	.	contig_0	832008	832008
UN	131	.	contig_0	832011	832011
UN	132	.	contig_0	832013	832013
UN	133	.	contig_0	856227	856240
UN	134	.	contig_0	872410	872410
UN	135	.	contig_0	872419	872419
UN	136	.	contig_0	872425	872425
UN	137	.	contig_0	872430	872430
UN	138	.	contig_0	872433	872433
UN	139	.	contig_0	872441	872441
UN	140	.	contig_0	872444	872444
UN	141	.	contig_0	872446	872454
UN	142	.	contig_0	888380	888380
UN	143	.	contig_0	888383	888383
UN	144	.	contig_0	888386	888410
UN	145	.	contig_0	944193	944226
UN	146	.	contig_0	944242	944242
UN	147	.	contig_0	963999	963999
UN	148	.	contig_0	970892	970901
UN	149	.	contig_0	970904	970904
UN	150	.	contig_0	970908	970908
UN	151	.	contig_0	1008851	1008859
UN	152	.	contig_0	1008862	1008862
UN	153	.	contig_0	1008867	1008868
UN	154	.	contig_0	1008876	1008876
UN	155	.	contig_0	1018449	1018456
UN	156	.	contig_0	1021236	1021236
UN	157	.	contig_0	1021238	1021238
UN	158	.	contig_0	1037420	1037526
UN	159	.	contig_0	1037530	1037530
UN	160	.	contig_0	1037535	1037535
UN	161	.	contig_0	1037537	1037537
UN	162	.	contig_0	1037544	1037544
UN	163	.	contig_0	1037547	1037548
UN	164	.	contig_0	1037551	1037552
UN	165	.	contig_0	1037554	1037693
UN	166	.	contig_0	1060461	1060461
UN	167	.	contig_0	1060463	1060488
UN	168	.	contig_0	1060490	1060490
UN	169	.	contig_0	1060493	1060495
UN	170	.	contig_0	1060497	1060497
UN	171	.	contig_0	1060499	1060499
UN	172	.	contig_0	1060501	1060502
UN	173	.	contig_0	1060505	1060505
UN	174	.	contig_0	1060509	1060510
UN	175	.	contig_0	1060513	1060513
UN	176	.	contig_0	1060517	1060517
UN	177	.	contig_0	1060521	1060521
UN	178	.	contig_0	1060527	1060528
UN	179	.	contig_0	1060531	1060531
UN	180	.	contig_0	1060540	1060541
UN	181	.	contig_0	1060544	1060544
UN	182	.	contig_0	1060547	1060574
UN	183	.	contig_0	1126164	1126185
UN	184	.	contig_0	1126192	1126198
UN	185	.	contig_0	1132349	1132397
UN	186	.	contig_0	1152286	1152286
UN	187	.	contig_0	1152290	1152292
UN	188	.	contig_0	1152299	1152299
UN	189	.	contig_0	1152307	1152307
UN	190	.	contig_0	1152309	1152309
UN	191	.	contig_0	1152314	1152314
UN	192	.	contig_0	1152321	1152322
UN	193	.	contig_0	1152324	1152324
UN	194	.	contig_0	1152329	1152330
UN	195	.	contig_0	1155248	1155248
UN	196	.	contig_0	1155253	1155254
UN	197	.	contig_0	1184047	1184072
UN	198	.	contig_0	1184074	1184074
UN	199	.	contig_0	1194236	1194236
UN	200	.	contig_0	1194240	1194240
UN	201	.	contig_0	1194244	1194253
UN	202	.	contig_0	1194255	1194269
UN	203	.	contig_0	1215245	1216408
UN	204	.	contig_0	1216412	1216412
UN	205	.	contig_0	1216414	1216414
UN	206	.	contig_0	1216731	1218069
UN	207	.	contig_0	1218516	1220272
UN	208	.	contig_0	1227828	1227845
UN	209	.	contig_0	1237192	1237192
UN	210	.	contig_0	1237194	1237194
UN	211	.	contig_0	1238495	1238500
UN	212	.	contig_0	1238507	1238516
UN	213	.	contig_0	1238518	1238518
UN	214	.	contig_0	1244017	1244017
UN	215	.	contig_0	1247256	1247264
UN	216	.	contig_0	1247266	1247267
UN	217	.	contig_0	1251038	1251059
UN	218	.	contig_0	1254221	1254221
UN	219	.	contig_0	1254225	1254225
UN	220	.	contig_0	1254228	1254228
UN	221	.	contig_0	1254232	1254232
UN	222	.	contig_0	1254234	1254234
UN	223	.	contig_0	1257213	1257240
UN	224	.	contig_0	1284786	1284786
UN	225	.	contig_0	1284788	1284789
UN	226	.	contig_0	1284791	1284792
UN	227	.	contig_0	1284794	1284794
UN	228	.	contig_0	1284797	1284797
UN	229	.	contig_0	1298671	1298676
UN	230	.	contig_0	1317760	1317761
UN	231	.	contig_0	1317765	1317765
UN	232	.	contig_0	1317770	1317770
UN	233	.	contig_0	1317777	1317777
UN	234	.	contig_0	1317790	1317796
UN	235	.	contig_0	1317798	1317799
UN	236	.	contig_0	1317801	1317801
UN	237	.	contig_0	1317812	1317813
UN	238	.	contig_0	1317816	1317816
UN	239	.	contig_0	1323654	1323664
UN	240	.	contig_0	1323666	1323666
UN	241	.	contig_0	1332734	1332755
UN	242	.	contig_0	1334049	1334061
UN	243	.	contig_0	1334063	1334063
UN	244	.	contig_0	1503914	1503938
UN	245	.	contig_0	1557017	1557018
UN	246	.	contig_0	1557020	1557020
UN	247	.	contig_0	1617643	1617652
UN	248	.	contig_0	1623700	1623725
UN	249	.	contig_0	1629163	1629163
UN	250	.	contig_0	1629167	1629214
UN	251	.	contig_0	1629216	1629216
UN	252	.	contig_0	1629223	1629223
UN	253	.	contig_0	1629244	1629244
UN	254	.	contig_0	1629247	1629247
UN	255	.	contig_0	1635224	1635276
UN	256	.	contig_0	1642958	1642958
UN	257	.	contig_0	1642963	1642964
UN	258	.	contig_0	1642968	1642968
UN	259	.	contig_0	1669711	1669712
UN	260	.	contig_0	1712955	1712958
UN	261	.	contig_0	1717797	1717799
UN	262	.	contig_0	1717801	1717802
UN	263	.	contig_0	1717804	1717804
UN	264	.	contig_0	1717806	1717813
UN	265	.	contig_0	1723028	1723037
UN	266	.	contig_0	1738284	1738284
UN	267	.	contig_0	1738287	1738307
UN	268	.	contig_0	1757932	1757967
UN	269	.	contig_0	1786799	1786814
UN	270	.	contig_0	1798042	1798061
UN	271	.	contig_0	1831895	1831916
UN	272	.	contig_0	1865485	1865506
UN	273	.	contig_0	1865545	1865548
UN	274	.	contig_0	1865563	1865563
UN	275	.	contig_0	1865589	1865589
UN	276	.	contig_0	1865606	1865606
UN	277	.	contig_0	1865647	1865650
UN	278	.	contig_0	1957588	1957589
UN	279	.	contig_0	1957592	1957604
UN	280	.	contig_0	1959647	1959654
UN	281	.	contig_0	1979867	1979883
UN	282	.	contig_0	1979886	1979886
UN	283	.	contig_0	1985490	1985492
UN	284	.	contig_0	1985495	1985495
UN	285	.	contig_0	1985498	1985498
UN	286	.	contig_0	2037762	2037764
UN	287	.	contig_0	2037768	2037768
UN	288	.	contig_0	2046873	2049615
UN	289	.	contig_0	2049871	2051829
UN	290	.	contig_0	2131213	2131219
UN	291	.	contig_0	2148250	2148268
UN	292	.	contig_0	2159057	2159057
UN	293	.	contig_0	2222754	2222755
UN	294	.	contig_0	2222759	2222759
UN	295	.	contig_0	2222876	2222876
UN	296	.	contig_0	2222896	2222896
UN	297	.	contig_0	2279832	2279832
UN	298	.	contig_0	2279834	2279837
UN	299	.	contig_0	2279839	2279847
UN	300	.	contig_0	2279849	2279853
UN	301	.	contig_0	2279855	2279856
UN	302	.	contig_0	2289167	2289178
UN	303	.	contig_0	2302013	2302013
UN	304	.	contig_0	2302020	2302032
UN	305	.	contig_0	2336297	2336297
UN	306	.	contig_0	2384071	2384081
UN	307	.	contig_0	2384258	2384276
UN	308	.	contig_0	2394145	2394147
UN	309	.	contig_0	2394150	2394150
UN	310	.	contig_0	2394152	2394212
UN	311	.	contig_0	2449027	2449027
UN	312	.	contig_0	2481657	2481658
UN	313	.	contig_0	2481661	2481679
UN	314	.	contig_0	2481681	2481681
UN	315	.	contig_0	2481685	2481685
UN	316	.	contig_0	2492600	2492600
UN	317	.	contig_0	2492604	2492604
UN	318	.	contig_0	2492609	2492609
UN	319	.	contig_0	2492612	2492616
UN	320	.	contig_0	2497974	2497988
UN	321	.	contig_0	2505659	2505659
UN	322	.	contig_0	2505661	2505662
UN	323	.	contig_0	2505665	2505670
UN	324	.	contig_0	2505674	2505677
UN	325	.	contig_0	2505680	2505680
UN	326	.	contig_0	2591206	2591214
UN	327	.	contig_0	2591218	2591218
UN	328	.	contig_0	2591224	2591224
UN	329	.	contig_0	2591226	2591226
UN	330	.	contig_0	2591228	2591229
UN	331	.	contig_0	2591235	2591237
UN	332	.	contig_0	2591239	2591239
UN	333	.	contig_0	2591245	2591245
UN	334	.	contig_0	2591248	2591249
UN	335	.	contig_0	2591291	2591292
UN	336	.	contig_0	2591295	2591295
UN	337	.	contig_0	2591298	2591298
UN	338	.	contig_0	2591301	2591301
UN	339	.	contig_0	2591303	2591315
UN	340	.	contig_0	2807456	2807494
UN	341	.	contig_0	2865117	2865123
UN	342	.	contig_0	2892635	2892658
UN	343	.	contig_0	2895258	2895258
UN	344	.	contig_0	2895260	2895260
UN	345	.	contig_0	2897654	2897655
UN	346	.	contig_0	2897658	2897658
UN	347	.	contig_0	2897661	2897663
UN	348	.	contig_0	2897667	2897668
UN	349	.	contig_0	2897672	2897672
UN	350	.	contig_0	2949634	2949634
UN	351	.	contig_0	2949638	2949639
UN	352	.	contig_0	2954539	2954547
UN	353	.	contig_0	2954551	2954551
UN	354	.	contig_0	2968181	2968181
UN	355	.	contig_0	2968183	2968220
UN	356	.	contig_0	2973939	2974470
UN	357	.	contig_0	2978812	2978838
UN	358	.	contig_0	2981958	2981966
UN	359	.	contig_0	2981968	2981971
UN	360	.	contig_0	2985272	2985272
UN	361	.	contig_0	2985275	2985275
UN	362	.	contig_0	2985287	2985288
UN	363	.	contig_0	3044601	3044611
UN	364	.	contig_0	3091190	3091195
UN	365	.	contig_0	3091197	3091197
UN	366	.	contig_0	3091199	3091208
UN	367	.	contig_0	3091210	3091210
UN	368	.	contig_0	3099065	3099344
UN	369	.	contig_0	3099599	3099875
UN	370	.	contig_0	3126104	3126127
UN	371	.	contig_0	3241111	3241123
UN	372	.	contig_0	3266510	3266510
UN	373	.	contig_0	3266512	3266512
UN	374	.	contig_0	3275651	3275651
UN	375	.	contig_0	3275653	3275653
UN	376	.	contig_0	3275655	3275704
UN	377	.	contig_0	3282007	3282009
UN	378	.	contig_0	3285679	3285697
UN	379	.	contig_0	3314425	3314439
UN	380	.	contig_0	3318412	3318412
UN	381	.	contig_0	3318414	3318414
UN	382	.	contig_0	3318416	3318416
UN	383	.	contig_0	3318418	3318433
UN	384	.	contig_0	3318435	3318436
UN	385	.	contig_0	3337911	3337929
UN	386	.	contig_0	3351726	3351744
UN	387	.	contig_0	3351750	3351823
UN	388	.	contig_0	3355568	3355579
UN	389	.	contig_0	3435241	3435251
UN	390	.	contig_0	3481060	3481061
UN	391	.	contig_0	3481069	3481069
UN	392	.	contig_0	3481079	3481079
UN	393	.	contig_0	3481083	3481083
UN	394	.	contig_0	3481085	3481086
UN	395	.	contig_0	3481089	3481117
UN	396	.	contig_0	3498531	3498531
UN	397	.	contig_0	3498533	3498537
UN	398	.	contig_0	3519373	3519419
UN	399	.	contig_0	3535875	3535876
UN	400	.	contig_0	3571246	3571248
UN	401	.	contig_0	3571251	3571251
UN	402	.	contig_0	3571256	3571332
UN	403	.	contig_0	3585298	3585300
UN	404	.	contig_0	3585302	3585305
UN	405	.	contig_0	3618999	3619078
UN	406	.	contig_0	3639084	3639091
UN	407	.	contig_0	3639788	3639812
UN	408	.	contig_0	3647762	3647837
UN	409	.	contig_0	3647843	3647845
UN	410	.	contig_0	3663032	3663160
UN	411	.	contig_0	3699537	3699556
UN	412	.	contig_0	3706230	3706230
UN	413	.	contig_0	3706234	3706234
UN	414	.	contig_0	3706236	3706263
UN	415	.	contig_0	3706266	3706266
UN	416	.	contig_0	3706276	3706276
UN	417	.	contig_0	3713862	3713862
UN	418	.	contig_0	3713864	3713864
UN	419	.	contig_0	3713866	3713866
UN	420	.	contig_0	3713870	3713870
UN	421	.	contig_0	3713872	3713913
UN	422	.	contig_0	3749340	3751828
UN	423	.	contig_0	3752076	3753541
UN	424	.	contig_0	3753817	3754011
UN	425	.	contig_0	3754344	3754524
UN	426	.	contig_0	3754751	3755044
UN	427	.	contig_0	3755341	3755681
UN	428	.	contig_0	3756011	3756448
UN	429	.	contig_0	3756695	3759183
UN	430	.	contig_0	3759185	3759185
UN	431	.	contig_0	3759197	3759197
UN	432	.	contig_0	3759389	3773875

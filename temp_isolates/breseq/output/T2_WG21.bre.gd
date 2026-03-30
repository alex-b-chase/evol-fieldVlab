#=GENOME_DIFF	1.0
#=CREATED	13:33:54 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T2_WG21 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG21.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG21.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG21.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG21.filter.clean.R2.fq.gz
#=CONVERTED-BASES	430709165
#=CONVERTED-READS	3519729
#=INPUT-BASES	431094690
#=INPUT-READS	3522828
#=MAPPED-BASES	427933998
#=MAPPED-READS	3497838
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
SNP	4	9	contig_0	3669863	T
RA	5	.	contig_0	1292159	0	G	.	consensus_score=464.4	frequency=1	major_base=.	major_cov=43/40	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=43/40	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=43/40
RA	6	.	contig_0	1292187	0	G	.	bias_e_value=1034900	bias_p_value=0.274227	consensus_score=422.6	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0769231	major_base=.	major_cov=52/25	major_frequency=9.872e-01	minor_base=G	minor_cov=1/0	new_cov=52/25	polymorphism_frequency=9.872e-01	polymorphism_score=-0.9	prediction=consensus	ref_cov=1/0	total_cov=53/25
RA	7	.	contig_0	2224384	0	G	A	consensus_score=523.1	frequency=1	major_base=A	major_cov=69/69	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=69/69	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=69/69
RA	8	.	contig_0	2968213	1	.	G	bias_e_value=1495080	bias_p_value=0.396165	consensus_reject=FREQUENCY_CUTOFF	consensus_score=32.6	fisher_strand_p_value=0.303406	frequency=4.737e-01	ks_quality_p_value=0.429983	major_base=.	major_cov=6/4	major_frequency=5.263e-01	minor_base=G	minor_cov=8/1	new_cov=8/1	polymorphism_frequency=4.737e-01	polymorphism_score=50.4	prediction=polymorphism	ref_cov=6/4	total_cov=14/5
RA	9	.	contig_0	3669863	0	C	T	bias_e_value=1377070	bias_p_value=0.364896	consensus_score=478.2	fisher_strand_p_value=0.671819	frequency=1	ks_quality_p_value=0.171984	major_base=T	major_cov=69/63	major_frequency=9.635e-01	minor_base=C	minor_cov=2/3	new_cov=69/63	polymorphism_frequency=9.635e-01	polymorphism_score=7.1	prediction=consensus	ref_cov=2/3	total_cov=71/66
MC	10	.	contig_0	1	24707	0	14274	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=13	right_outside_cov=15
MC	11	.	contig_0	150861	150942	0	0	left_inside_cov=14	left_outside_cov=15	right_inside_cov=14	right_outside_cov=15
MC	12	.	contig_0	474257	474339	0	0	left_inside_cov=13	left_outside_cov=15	right_inside_cov=13	right_outside_cov=19
MC	13	.	contig_0	1037388	1037492	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=14	right_outside_cov=15
MC	14	.	contig_0	1184032	1184098	0	0	left_inside_cov=14	left_outside_cov=15	right_inside_cov=14	right_outside_cov=15
MC	15	.	contig_0	1247244	1247272	0	0	left_inside_cov=14	left_outside_cov=15	right_inside_cov=14	right_outside_cov=15
MC	16	.	contig_0	1623699	1623766	0	0	left_inside_cov=14	left_outside_cov=15	right_inside_cov=14	right_outside_cov=17
MC	17	.	contig_0	2892635	2892664	0	0	left_inside_cov=8	left_outside_cov=24	right_inside_cov=13	right_outside_cov=15
MC	18	.	contig_0	3351720	3351797	0	0	left_inside_cov=13	left_outside_cov=17	right_inside_cov=10	right_outside_cov=15
MC	19	.	contig_0	3663014	3663153	0	0	left_inside_cov=11	left_outside_cov=16	right_inside_cov=12	right_outside_cov=15
MC	20	.	contig_0	3713864	3713955	0	0	left_inside_cov=14	left_outside_cov=18	right_inside_cov=13	right_outside_cov=25
MC	21	.	contig_0	3759370	3773875	14503	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=0	right_outside_cov=NA
JC	22	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=8	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=2.083e-01	junction_possible_overlap_registers=112	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=132	max_left_minus=132	max_left_plus=117	max_min_left=59	max_min_left_minus=51	max_min_left_plus=59	max_min_right=26	max_min_right_minus=26	max_min_right_plus=26	max_pos_hash_score=224	max_right=132	max_right_minus=91	max_right_plus=132	neg_log10_pos_hash_p_value=3.1	new_junction_coverage=0.16	new_junction_read_count=17	polymorphism_frequency=2.083e-01	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=95	side_2_redundant=0	total_non_overlap_reads=17
JC	23	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=7	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=3.290e-01	junction_possible_overlap_registers=112	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=96	max_left_minus=74	max_left_plus=96	max_min_left=44	max_min_left_minus=44	max_min_left_plus=44	max_min_right=46	max_min_right_minus=46	max_min_right_plus=46	max_pos_hash_score=224	max_right=131	max_right_minus=131	max_right_plus=131	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.12	new_junction_read_count=13	polymorphism_frequency=3.290e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=13
JC	24	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=14	coverage_plus=17	flanking_left=151	flanking_right=151	frequency=3.218e-01	junction_possible_overlap_registers=115	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=144	max_left_minus=117	max_left_plus=144	max_min_left=64	max_min_left_minus=43	max_min_left_plus=64	max_min_right=63	max_min_right_minus=63	max_min_right_plus=44	max_pos_hash_score=230	max_right=107	max_right_minus=70	max_right_plus=107	neg_log10_pos_hash_p_value=2.0	new_junction_coverage=0.30	new_junction_read_count=32	polymorphism_frequency=3.218e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.56	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=63	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=75	side_2_redundant=0	total_non_overlap_reads=31
JC	25	.	contig_0	1977491	-1	contig_0	1977543	1	0	alignment_overlap=5	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=5.162e-02	junction_possible_overlap_registers=116	key=contig_0__1977491__-1__contig_0__1977538__1__5____151__151__0__0	max_left=40	max_left_minus=40	max_left_plus=40	max_min_left=40	max_min_left_minus=40	max_min_left_plus=40	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=232	max_right=111	max_right_minus=111	max_right_plus=64	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=5.162e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.86	side_1_overlap=5	side_1_possible_overlap_registers=121	side_1_read_count=97	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=27	coverage_plus=26	flanking_left=151	flanking_right=151	frequency=6.364e-01	junction_possible_overlap_registers=96	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=116	max_min_left=51	max_min_left_minus=40	max_min_left_plus=51	max_min_right=48	max_min_right_minus=42	max_min_right_plus=48	max_pos_hash_score=192	max_right=101	max_right_minus=93	max_right_plus=101	neg_log10_pos_hash_p_value=0.7	new_junction_coverage=0.59	new_junction_read_count=53	polymorphism_frequency=6.364e-01	pos_hash_score=33	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=25	side_1_possible_overlap_registers=121	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=53
JC	27	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.312e-02	junction_possible_overlap_registers=100	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=75	max_left_minus=75	max_left_plus=54	max_min_left=51	max_min_left_minus=51	max_min_left_plus=51	max_min_right=48	max_min_right_minus=48	max_min_right_plus=48	max_pos_hash_score=200	max_right=58	max_right_minus=58	max_right_plus=58	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.05	new_junction_read_count=5	polymorphism_frequency=6.312e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.74	side_1_overlap=21	side_1_possible_overlap_registers=121	side_1_read_count=84	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.85	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=79	side_2_redundant=0	total_non_overlap_reads=5
JC	28	.	contig_0	2907603	1	contig_0	2907599	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.400e-02	junction_possible_overlap_registers=111	key=contig_0__2907603__1__contig_0__2907609__-1__10____151__151__0__0	max_left=42	max_left_minus=42	max_left_plus=16	max_min_left=42	max_min_left_minus=42	max_min_left_plus=16	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=222	max_right=80	max_right_minus=80	max_right_plus=80	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=2.400e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.18	side_1_overlap=10	side_1_possible_overlap_registers=121	side_1_read_count=133	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.18	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=122	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	3318420	-1	contig_0	3318470	1	0	alignment_overlap=4	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.209e-01	junction_possible_overlap_registers=117	key=contig_0__3318420__-1__contig_0__3318466__1__4____151__151__0__0	max_left=140	max_left_minus=69	max_left_plus=140	max_min_left=36	max_min_left_minus=36	max_min_left_plus=0	max_min_right=58	max_min_right_minus=58	max_min_right_plus=58	max_pos_hash_score=234	max_right=111	max_right_minus=111	max_right_plus=58	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.07	new_junction_read_count=8	polymorphism_frequency=2.209e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.15	side_1_overlap=4	side_1_possible_overlap_registers=121	side_1_read_count=17	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=40	side_2_redundant=0	total_non_overlap_reads=8
JC	30	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=7	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=3.389e-01	junction_possible_overlap_registers=113	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=119	max_min_left=69	max_min_left_minus=69	max_min_left_plus=67	max_min_right=60	max_min_right_minus=60	max_min_right_plus=60	max_pos_hash_score=226	max_right=107	max_right_minus=81	max_right_plus=107	neg_log10_pos_hash_p_value=2.6	new_junction_coverage=0.13	new_junction_read_count=14	polymorphism_frequency=3.389e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.20	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=14
UN	31	.	contig_0	1	24666
UN	32	.	contig_0	150875	150875
UN	33	.	contig_0	150879	150902
UN	34	.	contig_0	150905	150905
UN	35	.	contig_0	157389	157424
UN	36	.	contig_0	157719	158324
UN	37	.	contig_0	176150	176160
UN	38	.	contig_0	176163	176163
UN	39	.	contig_0	192120	193708
UN	40	.	contig_0	193974	194045
UN	41	.	contig_0	194320	195846
UN	42	.	contig_0	196129	197122
UN	43	.	contig_0	231174	231174
UN	44	.	contig_0	250461	250461
UN	45	.	contig_0	250470	250471
UN	46	.	contig_0	250473	250473
UN	47	.	contig_0	265109	265156
UN	48	.	contig_0	265158	265158
UN	49	.	contig_0	265163	265163
UN	50	.	contig_0	283807	283807
UN	51	.	contig_0	283809	283809
UN	52	.	contig_0	351826	351827
UN	53	.	contig_0	351953	351977
UN	54	.	contig_0	384093	384093
UN	55	.	contig_0	384095	384096
UN	56	.	contig_0	384099	384099
UN	57	.	contig_0	384101	384101
UN	58	.	contig_0	413574	413586
UN	59	.	contig_0	441673	441673
UN	60	.	contig_0	441675	441675
UN	61	.	contig_0	441678	441679
UN	62	.	contig_0	441681	441684
UN	63	.	contig_0	474300	474337
UN	64	.	contig_0	546222	546222
UN	65	.	contig_0	546224	546224
UN	66	.	contig_0	546231	546231
UN	67	.	contig_0	546233	546234
UN	68	.	contig_0	546238	546239
UN	69	.	contig_0	548886	548886
UN	70	.	contig_0	548888	548895
UN	71	.	contig_0	698362	698362
UN	72	.	contig_0	698365	698365
UN	73	.	contig_0	698370	698371
UN	74	.	contig_0	698374	698374
UN	75	.	contig_0	749662	749663
UN	76	.	contig_0	749665	749666
UN	77	.	contig_0	749669	749674
UN	78	.	contig_0	871896	871896
UN	79	.	contig_0	871899	871899
UN	80	.	contig_0	872441	872441
UN	81	.	contig_0	872444	872446
UN	82	.	contig_0	1037420	1037443
UN	83	.	contig_0	1037625	1037625
UN	84	.	contig_0	1037632	1037642
UN	85	.	contig_0	1060547	1060548
UN	86	.	contig_0	1060551	1060551
UN	87	.	contig_0	1060554	1060555
UN	88	.	contig_0	1060559	1060559
UN	89	.	contig_0	1060562	1060562
UN	90	.	contig_0	1060566	1060566
UN	91	.	contig_0	1126192	1126193
UN	92	.	contig_0	1132380	1132380
UN	93	.	contig_0	1162061	1162062
UN	94	.	contig_0	1162065	1162066
UN	95	.	contig_0	1184044	1184063
UN	96	.	contig_0	1199442	1199444
UN	97	.	contig_0	1199447	1199450
UN	98	.	contig_0	1215245	1216385
UN	99	.	contig_0	1216743	1218060
UN	100	.	contig_0	1218509	1220271
UN	101	.	contig_0	1247256	1247267
UN	102	.	contig_0	1251045	1251045
UN	103	.	contig_0	1251047	1251047
UN	104	.	contig_0	1251049	1251050
UN	105	.	contig_0	1251053	1251061
UN	106	.	contig_0	1251067	1251067
UN	107	.	contig_0	1332734	1332755
UN	108	.	contig_0	1544645	1544656
UN	109	.	contig_0	1595466	1595474
UN	110	.	contig_0	1623702	1623726
UN	111	.	contig_0	1623729	1623729
UN	112	.	contig_0	1623731	1623731
UN	113	.	contig_0	1623734	1623734
UN	114	.	contig_0	1623738	1623738
UN	115	.	contig_0	1635199	1635230
UN	116	.	contig_0	1738295	1738295
UN	117	.	contig_0	1738298	1738298
UN	118	.	contig_0	1738301	1738301
UN	119	.	contig_0	1738304	1738304
UN	120	.	contig_0	1757946	1757946
UN	121	.	contig_0	1757950	1757950
UN	122	.	contig_0	1762467	1762486
UN	123	.	contig_0	1831893	1831893
UN	124	.	contig_0	1831895	1831916
UN	125	.	contig_0	1831918	1831918
UN	126	.	contig_0	1855432	1855435
UN	127	.	contig_0	1865497	1865498
UN	128	.	contig_0	1865503	1865503
UN	129	.	contig_0	1865506	1865532
UN	130	.	contig_0	1865534	1865548
UN	131	.	contig_0	1865647	1865670
UN	132	.	contig_0	1865672	1865672
UN	133	.	contig_0	1865676	1865676
UN	134	.	contig_0	1907097	1907097
UN	135	.	contig_0	1907104	1907105
UN	136	.	contig_0	1907110	1907110
UN	137	.	contig_0	1907113	1907113
UN	138	.	contig_0	1907116	1907116
UN	139	.	contig_0	1907118	1907128
UN	140	.	contig_0	1907148	1907148
UN	141	.	contig_0	1957571	1957573
UN	142	.	contig_0	1957575	1957586
UN	143	.	contig_0	1957589	1957589
UN	144	.	contig_0	1957592	1957604
UN	145	.	contig_0	2046884	2047934
UN	146	.	contig_0	2048084	2049610
UN	147	.	contig_0	2049885	2051809
UN	148	.	contig_0	2302023	2302028
UN	149	.	contig_0	2302030	2302030
UN	150	.	contig_0	2384258	2384266
UN	151	.	contig_0	2481639	2481639
UN	152	.	contig_0	2481642	2481679
UN	153	.	contig_0	2892639	2892656
UN	154	.	contig_0	2897652	2897653
UN	155	.	contig_0	2897655	2897655
UN	156	.	contig_0	2897658	2897662
UN	157	.	contig_0	2897664	2897664
UN	158	.	contig_0	2973939	2974470
UN	159	.	contig_0	2978835	2978838
UN	160	.	contig_0	3044613	3044616
UN	161	.	contig_0	3099065	3099339
UN	162	.	contig_0	3099605	3099875
UN	163	.	contig_0	3208169	3208169
UN	164	.	contig_0	3263693	3263719
UN	165	.	contig_0	3263721	3263737
UN	166	.	contig_0	3263750	3263751
UN	167	.	contig_0	3263753	3263755
UN	168	.	contig_0	3263757	3263757
UN	169	.	contig_0	3263760	3263761
UN	170	.	contig_0	3263763	3263778
UN	171	.	contig_0	3263780	3263780
UN	172	.	contig_0	3263784	3263784
UN	173	.	contig_0	3263787	3263787
UN	174	.	contig_0	3263796	3263796
UN	175	.	contig_0	3263798	3263810
UN	176	.	contig_0	3285677	3285697
UN	177	.	contig_0	3351729	3351766
UN	178	.	contig_0	3371164	3371164
UN	179	.	contig_0	3371170	3371182
UN	180	.	contig_0	3425072	3425084
UN	181	.	contig_0	3586941	3586941
UN	182	.	contig_0	3586950	3586957
UN	183	.	contig_0	3619010	3619078
UN	184	.	contig_0	3639768	3639799
UN	185	.	contig_0	3647762	3647766
UN	186	.	contig_0	3647769	3647769
UN	187	.	contig_0	3647773	3647773
UN	188	.	contig_0	3647777	3647790
UN	189	.	contig_0	3647792	3647798
UN	190	.	contig_0	3647801	3647803
UN	191	.	contig_0	3663034	3663135
UN	192	.	contig_0	3706246	3706258
UN	193	.	contig_0	3713877	3713920
UN	194	.	contig_0	3713933	3713933
UN	195	.	contig_0	3749079	3749096
UN	196	.	contig_0	3749333	3751799
UN	197	.	contig_0	3752084	3753543
UN	198	.	contig_0	3753816	3754011
UN	199	.	contig_0	3754350	3754511
UN	200	.	contig_0	3754514	3754514
UN	201	.	contig_0	3754753	3754753
UN	202	.	contig_0	3754755	3754756
UN	203	.	contig_0	3754765	3754765
UN	204	.	contig_0	3754767	3754767
UN	205	.	contig_0	3754771	3755063
UN	206	.	contig_0	3755338	3755338
UN	207	.	contig_0	3755341	3755687
UN	208	.	contig_0	3756018	3756439
UN	209	.	contig_0	3756695	3759177
UN	210	.	contig_0	3759396	3773875

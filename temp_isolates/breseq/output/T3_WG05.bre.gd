#=GENOME_DIFF	1.0
#=CREATED	14:23:25 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG05 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG05.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG05.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG05.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG05.filter.clean.R2.fq.gz
#=CONVERTED-BASES	395734597
#=CONVERTED-READS	3209717
#=INPUT-BASES	396075982
#=INPUT-READS	3212452
#=MAPPED-BASES	392667080
#=MAPPED-READS	3185827
DEL	1	8	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	9	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	10	contig_0	1411288	G
INS	4	14	contig_0	2046660	C	repeat_length=1	repeat_new_copies=7	repeat_ref_copies=6	repeat_seq=C
SNP	5	16	contig_0	2224384	A
SNP	6	17	contig_0	2341626	C
DEL	7	18	contig_0	2410246	1	repeat_length=1	repeat_new_copies=7	repeat_ref_copies=8	repeat_seq=C
RA	8	.	contig_0	1292159	0	G	.	consensus_score=462.1	frequency=1	major_base=.	major_cov=43/39	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=43/39	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=43/39
RA	9	.	contig_0	1292187	0	G	.	bias_e_value=3773870	bias_p_value=1	consensus_score=450.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=51/31	major_frequency=9.762e-01	minor_base=G	minor_cov=1/1	new_cov=51/31	polymorphism_frequency=9.762e-01	polymorphism_score=2.3	prediction=consensus	ref_cov=1/1	total_cov=52/32
RA	10	.	contig_0	1411288	0	A	G	consensus_score=338.4	frequency=1	major_base=G	major_cov=42/41	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=42/41	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=42/41
RA	11	.	contig_0	2045363	0	G	A	bias_e_value=3647060	bias_p_value=0.966397	consensus_reject=FREQUENCY_CUTOFF	consensus_score=154.1	fisher_strand_p_value=0.75222	frequency=2.034e-01	ks_quality_p_value=1	major_base=G	major_cov=23/24	major_frequency=7.966e-01	minor_base=A	minor_cov=5/7	new_cov=5/7	polymorphism_frequency=2.034e-01	polymorphism_score=28.1	prediction=polymorphism	ref_cov=23/24	total_cov=28/31
RA	12	.	contig_0	2045367	0	A	G	bias_e_value=1841360	bias_p_value=0.487924	consensus_reject=FREQUENCY_CUTOFF	consensus_score=136.8	fisher_strand_p_value=0.749159	frequency=2.069e-01	ks_quality_p_value=0.239694	major_base=A	major_cov=23/23	major_frequency=7.931e-01	minor_base=G	minor_cov=5/7	new_cov=5/7	polymorphism_frequency=2.069e-01	polymorphism_score=32.6	prediction=polymorphism	ref_cov=23/23	total_cov=28/30
RA	13	.	contig_0	2045368	0	A	C	bias_e_value=3642680	bias_p_value=0.965236	consensus_reject=FREQUENCY_CUTOFF	consensus_score=148.4	fisher_strand_p_value=0.748183	frequency=2.143e-01	ks_quality_p_value=1	major_base=A	major_cov=22/22	major_frequency=7.857e-01	minor_base=C	minor_cov=5/7	new_cov=5/7	polymorphism_frequency=2.143e-01	polymorphism_score=35.6	prediction=polymorphism	ref_cov=22/22	total_cov=27/29
RA	14	.	contig_0	2046660	1	.	C	bias_e_value=344326	bias_p_value=0.0912395	consensus_score=626.1	fisher_strand_p_value=0.470968	frequency=1	ks_quality_p_value=0.0387097	major_base=C	major_cov=72/82	major_frequency=9.935e-01	minor_base=A	minor_cov=1/0	new_cov=72/82	polymorphism_frequency=9.935e-01	polymorphism_score=-4.1	prediction=consensus	ref_cov=1/0	total_cov=74/82
RA	15	.	contig_0	2126799	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=31.0	fisher_strand_p_value=1	frequency=7.333e-01	ks_quality_p_value=1	major_base=.	major_cov=11/0	major_frequency=7.333e-01	minor_base=G	minor_cov=4/0	new_cov=11/0	polymorphism_frequency=7.333e-01	polymorphism_score=16.5	prediction=polymorphism	ref_cov=4/0	total_cov=15/0
RA	16	.	contig_0	2224384	0	G	A	consensus_score=514.8	frequency=1	major_base=A	major_cov=66/66	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=66/66	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=66/66
RA	17	.	contig_0	2341626	0	T	C	consensus_score=420.1	frequency=1	major_base=C	major_cov=51/52	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=51/52	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=51/52
RA	18	.	contig_0	2410246	0	C	.	consensus_score=75.1	frequency=1	major_base=.	major_cov=8/7	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=8/7	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=8/7
MC	19	.	contig_0	1	24695	0	14256	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=7	right_outside_cov=9
MC	20	.	contig_0	150858	150968	0	0	left_inside_cov=8	left_outside_cov=10	right_inside_cov=8	right_outside_cov=9
MC	21	.	contig_0	351811	351984	0	0	left_inside_cov=5	left_outside_cov=10	right_inside_cov=7	right_outside_cov=9
MC	22	.	contig_0	749653	749684	0	0	left_inside_cov=5	left_outside_cov=13	right_inside_cov=8	right_outside_cov=9
MC	23	.	contig_0	888382	888427	0	0	left_inside_cov=5	left_outside_cov=11	right_inside_cov=6	right_outside_cov=9
MC	24	.	contig_0	1184027	1184085	0	0	left_inside_cov=8	left_outside_cov=10	right_inside_cov=6	right_outside_cov=9
MC	25	.	contig_0	1332734	1332755	0	0	left_inside_cov=6	left_outside_cov=17	right_inside_cov=2	right_outside_cov=23
MC	26	.	contig_0	1623704	1623744	0	0	left_inside_cov=4	left_outside_cov=15	right_inside_cov=8	right_outside_cov=9
MC	27	.	contig_0	1831895	1831925	0	0	left_inside_cov=6	left_outside_cov=16	right_inside_cov=7	right_outside_cov=9
MC	28	.	contig_0	2892625	2892656	0	0	left_inside_cov=8	left_outside_cov=10	right_inside_cov=7	right_outside_cov=20
MC	29	.	contig_0	3285666	3285703	0	0	left_inside_cov=8	left_outside_cov=9	right_inside_cov=8	right_outside_cov=9
MC	30	.	contig_0	3351720	3351778	0	0	left_inside_cov=7	left_outside_cov=10	right_inside_cov=8	right_outside_cov=9
MC	31	.	contig_0	3663020	3663148	0	0	left_inside_cov=8	left_outside_cov=11	right_inside_cov=8	right_outside_cov=9
MC	32	.	contig_0	3713842	3713934	0	0	left_inside_cov=8	left_outside_cov=17	right_inside_cov=8	right_outside_cov=9
MC	33	.	contig_0	3759386	3773875	14243	0	left_inside_cov=8	left_outside_cov=9	right_inside_cov=0	right_outside_cov=NA
JC	34	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=7.612e-02	junction_possible_overlap_registers=113	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=94	max_left_minus=94	max_left_plus=86	max_min_left=36	max_min_left_minus=36	max_min_left_plus=36	max_min_right=46	max_min_right_minus=46	max_min_right_plus=46	max_pos_hash_score=226	max_right=67	max_right_minus=67	max_right_plus=67	neg_log10_pos_hash_p_value=2.8	new_junction_coverage=0.08	new_junction_read_count=8	polymorphism_frequency=7.612e-02	pos_hash_score=8	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=9	side_1_possible_overlap_registers=122	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.66	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=159	side_2_redundant=0	total_non_overlap_reads=8
JC	35	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.223e-01	junction_possible_overlap_registers=113	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=65	max_min_left=46	max_min_left_minus=46	max_min_left_plus=29	max_min_right=57	max_min_right_minus=57	max_min_right_plus=57	max_pos_hash_score=226	max_right=140	max_right_minus=140	max_right_plus=112	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.10	new_junction_read_count=10	polymorphism_frequency=2.223e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=9	side_1_possible_overlap_registers=122	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=10
JC	36	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=10	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=2.407e-01	junction_possible_overlap_registers=116	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=122	max_left_minus=122	max_left_plus=122	max_min_left=72	max_min_left_minus=72	max_min_left_plus=30	max_min_right=44	max_min_right_minus=29	max_min_right_plus=44	max_pos_hash_score=232	max_right=125	max_right_minus=125	max_right_plus=121	neg_log10_pos_hash_p_value=1.8	new_junction_coverage=0.19	new_junction_read_count=19	polymorphism_frequency=2.407e-01	pos_hash_score=16	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=6	side_1_possible_overlap_registers=122	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=59	side_2_redundant=0	total_non_overlap_reads=18
JC	37	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.116e-02	junction_possible_overlap_registers=103	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=39	max_left_minus=39	max_left_plus=37	max_min_left=39	max_min_left_minus=39	max_min_left_plus=37	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=206	max_right=95	max_right_minus=63	max_right_plus=95	neg_log10_pos_hash_p_value=3.9	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=4.116e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_overlap=19	side_1_possible_overlap_registers=122	side_1_read_count=85	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_overlap=0	side_2_possible_overlap_registers=103	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=3
JC	38	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=7.722e-02	junction_possible_overlap_registers=101	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=80	max_left_minus=80	max_left_plus=80	max_min_left=17	max_min_left_minus=17	max_min_left_plus=17	max_min_right=29	max_min_right_minus=28	max_min_right_plus=29	max_pos_hash_score=202	max_right=67	max_right_minus=53	max_right_plus=67	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=7.722e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.76	side_1_overlap=21	side_1_possible_overlap_registers=122	side_1_read_count=79	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.91	side_2_overlap=0	side_2_possible_overlap_registers=101	side_2_read_count=78	side_2_redundant=0	total_non_overlap_reads=6
JC	39	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.267e-01	junction_possible_overlap_registers=110	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=90	max_left_minus=90	max_left_plus=32	max_min_left=32	max_min_left_minus=32	max_min_left_plus=32	max_min_right=49	max_min_right_minus=49	max_min_right_plus=0	max_pos_hash_score=220	max_right=134	max_right_minus=134	max_right_plus=121	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.06	new_junction_read_count=6	polymorphism_frequency=1.267e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=12	side_1_possible_overlap_registers=122	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=6
JC	40	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.430e-01	junction_possible_overlap_registers=115	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=88	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=230	max_right=44	max_right_minus=44	max_right_plus=44	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=1.430e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.35	side_1_overlap=7	side_1_possible_overlap_registers=122	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=4
JC	41	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.320e-01	junction_possible_overlap_registers=114	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=119	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=65	max_min_right_minus=48	max_min_right_plus=65	max_pos_hash_score=228	max_right=65	max_right_minus=48	max_right_plus=65	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.09	new_junction_read_count=9	polymorphism_frequency=2.320e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=8	side_1_possible_overlap_registers=122	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=9
UN	42	.	contig_0	1	24681
UN	43	.	contig_0	150880	150880
UN	44	.	contig_0	150884	150947
UN	45	.	contig_0	157382	157383
UN	46	.	contig_0	157385	157386
UN	47	.	contig_0	157388	157424
UN	48	.	contig_0	157729	157739
UN	49	.	contig_0	157786	157788
UN	50	.	contig_0	157794	157795
UN	51	.	contig_0	157800	158332
UN	52	.	contig_0	176156	176156
UN	53	.	contig_0	176158	176158
UN	54	.	contig_0	176160	176160
UN	55	.	contig_0	176163	176163
UN	56	.	contig_0	176166	176166
UN	57	.	contig_0	176169	176177
UN	58	.	contig_0	192114	193699
UN	59	.	contig_0	193703	193703
UN	60	.	contig_0	193989	194045
UN	61	.	contig_0	194320	195850
UN	62	.	contig_0	196134	197141
UN	63	.	contig_0	250461	250473
UN	64	.	contig_0	263196	263196
UN	65	.	contig_0	263216	263216
UN	66	.	contig_0	263219	263219
UN	67	.	contig_0	283810	283810
UN	68	.	contig_0	310426	310426
UN	69	.	contig_0	310430	310441
UN	70	.	contig_0	310447	310447
UN	71	.	contig_0	337037	337038
UN	72	.	contig_0	337047	337047
UN	73	.	contig_0	337049	337063
UN	74	.	contig_0	351812	351812
UN	75	.	contig_0	351817	351866
UN	76	.	contig_0	351941	351978
UN	77	.	contig_0	384089	384102
UN	78	.	contig_0	413574	413592
UN	79	.	contig_0	474283	474338
UN	80	.	contig_0	546222	546222
UN	81	.	contig_0	546231	546231
UN	82	.	contig_0	546239	546240
UN	83	.	contig_0	640003	640003
UN	84	.	contig_0	640006	640010
UN	85	.	contig_0	665140	665140
UN	86	.	contig_0	695096	695096
UN	87	.	contig_0	695102	695102
UN	88	.	contig_0	749652	749652
UN	89	.	contig_0	749654	749674
UN	90	.	contig_0	888386	888410
UN	91	.	contig_0	888412	888412
UN	92	.	contig_0	888414	888414
UN	93	.	contig_0	888417	888417
UN	94	.	contig_0	944196	944226
UN	95	.	contig_0	970688	970688
UN	96	.	contig_0	970694	970694
UN	97	.	contig_0	970697	970697
UN	98	.	contig_0	970702	970705
UN	99	.	contig_0	970714	970714
UN	100	.	contig_0	970716	970716
UN	101	.	contig_0	970720	970720
UN	102	.	contig_0	995694	995694
UN	103	.	contig_0	995736	995736
UN	104	.	contig_0	1018428	1018429
UN	105	.	contig_0	1018442	1018442
UN	106	.	contig_0	1037420	1037445
UN	107	.	contig_0	1060565	1060565
UN	108	.	contig_0	1082492	1082495
UN	109	.	contig_0	1184044	1184072
UN	110	.	contig_0	1215250	1216385
UN	111	.	contig_0	1216743	1218060
UN	112	.	contig_0	1218518	1220260
UN	113	.	contig_0	1227834	1227845
UN	114	.	contig_0	1247249	1247263
UN	115	.	contig_0	1251038	1251048
UN	116	.	contig_0	1284811	1284813
UN	117	.	contig_0	1284816	1284816
UN	118	.	contig_0	1284818	1284818
UN	119	.	contig_0	1284821	1284822
UN	120	.	contig_0	1284826	1284827
UN	121	.	contig_0	1284829	1284829
UN	122	.	contig_0	1332734	1332757
UN	123	.	contig_0	1544643	1544654
UN	124	.	contig_0	1623703	1623704
UN	125	.	contig_0	1623706	1623725
UN	126	.	contig_0	1629159	1629160
UN	127	.	contig_0	1629171	1629171
UN	128	.	contig_0	1629174	1629174
UN	129	.	contig_0	1629179	1629179
UN	130	.	contig_0	1635250	1635251
UN	131	.	contig_0	1738276	1738276
UN	132	.	contig_0	1738279	1738283
UN	133	.	contig_0	1738294	1738311
UN	134	.	contig_0	1761829	1761834
UN	135	.	contig_0	1762467	1762486
UN	136	.	contig_0	1831895	1831916
UN	137	.	contig_0	1850751	1850752
UN	138	.	contig_0	1850755	1850756
UN	139	.	contig_0	1850761	1850761
UN	140	.	contig_0	1850763	1850763
UN	141	.	contig_0	1850766	1850766
UN	142	.	contig_0	1855423	1855423
UN	143	.	contig_0	1855425	1855430
UN	144	.	contig_0	1855433	1855434
UN	145	.	contig_0	1865497	1865548
UN	146	.	contig_0	1865647	1865650
UN	147	.	contig_0	1957581	1957604
UN	148	.	contig_0	1985487	1985496
UN	149	.	contig_0	1985498	1985498
UN	150	.	contig_0	2046884	2047934
UN	151	.	contig_0	2048084	2049610
UN	152	.	contig_0	2049876	2051813
UN	153	.	contig_0	2222877	2222877
UN	154	.	contig_0	2222881	2222881
UN	155	.	contig_0	2222885	2222885
UN	156	.	contig_0	2301997	2301997
UN	157	.	contig_0	2302022	2302027
UN	158	.	contig_0	2302033	2302033
UN	159	.	contig_0	2302035	2302035
UN	160	.	contig_0	2302037	2302037
UN	161	.	contig_0	2384258	2384270
UN	162	.	contig_0	2384272	2384272
UN	163	.	contig_0	2481638	2481640
UN	164	.	contig_0	2481642	2481643
UN	165	.	contig_0	2481646	2481646
UN	166	.	contig_0	2481649	2481649
UN	167	.	contig_0	2481653	2481653
UN	168	.	contig_0	2591431	2591432
UN	169	.	contig_0	2591442	2591442
UN	170	.	contig_0	2892633	2892654
UN	171	.	contig_0	2897659	2897672
UN	172	.	contig_0	2900556	2900556
UN	173	.	contig_0	2933189	2933189
UN	174	.	contig_0	2973944	2974480
UN	175	.	contig_0	3044601	3044601
UN	176	.	contig_0	3049009	3049011
UN	177	.	contig_0	3099065	3099335
UN	178	.	contig_0	3099605	3099877
UN	179	.	contig_0	3160034	3160036
UN	180	.	contig_0	3160039	3160040
UN	181	.	contig_0	3198406	3198407
UN	182	.	contig_0	3198409	3198409
UN	183	.	contig_0	3198412	3198412
UN	184	.	contig_0	3263700	3263729
UN	185	.	contig_0	3263733	3263733
UN	186	.	contig_0	3263785	3263786
UN	187	.	contig_0	3263796	3263803
UN	188	.	contig_0	3285672	3285697
UN	189	.	contig_0	3293473	3293473
UN	190	.	contig_0	3337922	3337922
UN	191	.	contig_0	3351726	3351749
UN	192	.	contig_0	3371171	3371171
UN	193	.	contig_0	3425065	3425083
UN	194	.	contig_0	3481079	3481079
UN	195	.	contig_0	3481083	3481083
UN	196	.	contig_0	3481086	3481086
UN	197	.	contig_0	3481089	3481090
UN	198	.	contig_0	3481094	3481099
UN	199	.	contig_0	3619011	3619015
UN	200	.	contig_0	3619018	3619020
UN	201	.	contig_0	3619026	3619027
UN	202	.	contig_0	3619033	3619034
UN	203	.	contig_0	3619039	3619041
UN	204	.	contig_0	3619047	3619048
UN	205	.	contig_0	3619054	3619055
UN	206	.	contig_0	3619061	3619062
UN	207	.	contig_0	3619068	3619069
UN	208	.	contig_0	3619075	3619076
UN	209	.	contig_0	3639084	3639111
UN	210	.	contig_0	3639758	3639799
UN	211	.	contig_0	3647766	3647803
UN	212	.	contig_0	3663034	3663145
UN	213	.	contig_0	3706249	3706249
UN	214	.	contig_0	3706251	3706253
UN	215	.	contig_0	3706255	3706256
UN	216	.	contig_0	3706258	3706258
UN	217	.	contig_0	3713860	3713917
UN	218	.	contig_0	3713920	3713921
UN	219	.	contig_0	3749075	3749127
UN	220	.	contig_0	3749340	3751799
UN	221	.	contig_0	3752084	3753552
UN	222	.	contig_0	3753796	3754007
UN	223	.	contig_0	3754346	3754531
UN	224	.	contig_0	3754768	3754768
UN	225	.	contig_0	3754771	3755044
UN	226	.	contig_0	3755336	3755695
UN	227	.	contig_0	3756011	3756439
UN	228	.	contig_0	3756699	3759209
UN	229	.	contig_0	3759392	3773875

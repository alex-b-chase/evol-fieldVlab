#=GENOME_DIFF	1.0
#=CREATED	13:03:37 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_LE47 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE47.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE47.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE47.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_LE47.filter.clean.R2.fq.gz
#=CONVERTED-BASES	219355620
#=CONVERTED-READS	1638578
#=INPUT-BASES	219371387
#=INPUT-READS	1638722
#=MAPPED-BASES	218655352
#=MAPPED-READS	1632873
SNP	1	15	contig_0	38706	G
SNP	2	16	contig_0	388179	T
SNP	3	17	contig_0	453643	T
DEL	4	18	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	5	19	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	6	20	contig_0	1334222	A
SUB	7	21,22	contig_0	1334224	2	GC
SNP	8	24	contig_0	2213609	C
SNP	9	25	contig_0	2224384	A
SNP	10	26	contig_0	2321375	T
DEL	11	48,59	contig_0	2734603	14
INS	12	27	contig_0	2763704	G	repeat_length=1	repeat_new_copies=8	repeat_ref_copies=7	repeat_seq=G
SNP	13	28	contig_0	3436694	T
SNP	14	29	contig_0	3671131	G
RA	15	.	contig_0	38706	0	C	G	consensus_score=273.7	frequency=1	major_base=G	major_cov=35/31	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=35/31	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=35/31
RA	16	.	contig_0	388179	0	C	T	consensus_score=262.5	frequency=1	major_base=T	major_cov=34/35	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=34/35	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=34/35
RA	17	.	contig_0	453643	0	C	T	consensus_score=138.7	frequency=1	major_base=T	major_cov=16/22	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=16/22	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=16/22
RA	18	.	contig_0	1292159	0	G	.	bias_e_value=2211320	bias_p_value=0.585955	consensus_score=153.4	fisher_strand_p_value=0.242424	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=25/7	major_frequency=9.697e-01	minor_base=G	minor_cov=0/1	new_cov=25/7	polymorphism_frequency=9.697e-01	polymorphism_score=-1.8	prediction=consensus	ref_cov=0/1	total_cov=25/8
RA	19	.	contig_0	1292187	0	G	.	consensus_score=200.9	frequency=1	major_base=.	major_cov=36/2	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=36/2	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=36/2
RA	20	.	contig_0	1334222	0	T	A	consensus_score=36.0	frequency=1	major_base=A	major_cov=2/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/9	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=2/9
RA	21	.	contig_0	1334224	0	C	G	consensus_score=40.0	frequency=1	major_base=G	major_cov=2/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/9	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=2/9
RA	22	.	contig_0	1334225	0	A	C	consensus_score=39.8	frequency=1	major_base=C	major_cov=2/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/9	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=2/9
RA	23	.	contig_0	2126799	1	.	G	bias_e_value=2251390	bias_p_value=0.596574	consensus_reject=FREQUENCY_CUTOFF	consensus_score=22.2	fisher_strand_p_value=1	frequency=2.500e-01	ks_quality_p_value=0.25	major_base=.	major_cov=9/0	major_frequency=7.500e-01	minor_base=G	minor_cov=3/0	new_cov=3/0	polymorphism_frequency=2.500e-01	polymorphism_score=12.1	prediction=polymorphism	ref_cov=9/0	total_cov=12/0
RA	24	.	contig_0	2213609	0	A	C	consensus_score=262.5	frequency=1	major_base=C	major_cov=33/31	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=33/31	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=33/31
RA	25	.	contig_0	2224384	0	G	A	consensus_score=169.7	frequency=1	major_base=A	major_cov=19/26	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=19/26	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=19/26
RA	26	.	contig_0	2321375	0	C	T	consensus_score=281.7	frequency=1	major_base=T	major_cov=39/35	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=39/35	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=39/35
RA	27	.	contig_0	2763704	1	.	G	consensus_score=40.2	frequency=1	major_base=G	major_cov=7/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=7/4	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=7/4
RA	28	.	contig_0	3436694	0	C	T	consensus_score=256.3	frequency=1	major_base=T	major_cov=35/33	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=35/33	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=35/33
RA	29	.	contig_0	3671131	0	C	G	consensus_score=350.5	frequency=1	major_base=G	major_cov=43/41	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=43/41	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=43/41
MC	30	.	contig_0	1	24712	0	14280	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=15	right_outside_cov=18
MC	31	.	contig_0	140918	141031	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	32	.	contig_0	310087	310358	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	33	.	contig_0	351776	352008	0	0	left_inside_cov=13	left_outside_cov=16	right_inside_cov=14	right_outside_cov=17
MC	34	.	contig_0	503805	503904	0	0	left_inside_cov=14	left_outside_cov=17	right_inside_cov=15	right_outside_cov=16
MC	35	.	contig_0	574081	574257	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=15	right_outside_cov=18
MC	36	.	contig_0	742286	742467	0	0	left_inside_cov=14	left_outside_cov=18	right_inside_cov=7	right_outside_cov=16
MC	37	.	contig_0	1060438	1060594	0	0	left_inside_cov=11	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	38	.	contig_0	1183976	1184116	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=17
MC	39	.	contig_0	1238489	1238544	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	40	.	contig_0	1332720	1332764	0	0	left_inside_cov=14	left_outside_cov=17	right_inside_cov=15	right_outside_cov=16
MC	41	.	contig_0	1572407	1572489	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=13	right_outside_cov=16
MC	42	.	contig_0	1623646	1623759	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=17
MC	43	.	contig_0	1959591	1959695	0	0	left_inside_cov=15	left_outside_cov=18	right_inside_cov=14	right_outside_cov=16
MC	44	.	contig_0	2158967	2159090	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=14	right_outside_cov=16
MC	45	.	contig_0	2301918	2302055	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=7	right_outside_cov=18
MC	46	.	contig_0	2394145	2394238	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	47	.	contig_0	2497935	2498003	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=13	right_outside_cov=16
MC	48	.	contig_0	2734603	2734616	0	0	left_inside_cov=0	left_outside_cov=61	right_inside_cov=1	right_outside_cov=62
MC	49	.	contig_0	2807426	2807538	0	0	left_inside_cov=14	left_outside_cov=22	right_inside_cov=13	right_outside_cov=21
MC	50	.	contig_0	3034138	3034183	0	0	left_inside_cov=14	left_outside_cov=17	right_inside_cov=15	right_outside_cov=16
MC	51	.	contig_0	3351708	3351849	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=15	right_outside_cov=18
MC	52	.	contig_0	3571199	3571356	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	53	.	contig_0	3647715	3647856	0	0	left_inside_cov=15	left_outside_cov=17	right_inside_cov=15	right_outside_cov=16
MC	54	.	contig_0	3662988	3663203	0	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=15	right_outside_cov=16
MC	55	.	contig_0	3759328	3773875	14546	0	left_inside_cov=15	left_outside_cov=16	right_inside_cov=0	right_outside_cov=NA
JC	56	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.146e-01	junction_possible_overlap_registers=123	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=125	max_left_minus=109	max_left_plus=125	max_min_left=63	max_min_left_minus=63	max_min_left_plus=63	max_min_right=41	max_min_right_minus=41	max_min_right_plus=27	max_pos_hash_score=248	max_right=97	max_right_minus=79	max_right_plus=97	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.13	new_junction_read_count=7	polymorphism_frequency=3.146e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.38	side_1_overlap=9	side_1_possible_overlap_registers=132	side_1_read_count=22	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=7
JC	57	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=6	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.563e-01	junction_possible_overlap_registers=126	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=141	max_left_minus=100	max_left_plus=141	max_min_left=43	max_min_left_minus=43	max_min_left_plus=7	max_min_right=39	max_min_right_minus=39	max_min_right_plus=30	max_pos_hash_score=254	max_right=111	max_right_minus=111	max_right_plus=70	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.18	new_junction_read_count=10	polymorphism_frequency=3.563e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=6	side_1_possible_overlap_registers=132	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=10
JC	58	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=17	coverage_plus=13	flanking_left=151	flanking_right=151	frequency=6.633e-01	junction_possible_overlap_registers=107	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=118	max_left_minus=99	max_left_plus=118	max_min_left=49	max_min_left_minus=49	max_min_left_plus=30	max_min_right=63	max_min_right_minus=38	max_min_right_plus=63	max_pos_hash_score=216	max_right=119	max_right_minus=119	max_right_plus=63	neg_log10_pos_hash_p_value=1.0	new_junction_coverage=0.64	new_junction_read_count=30	polymorphism_frequency=6.633e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=25	side_1_possible_overlap_registers=132	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=30
JC	59	.	contig_0	2734602	-1	contig_0	2734617	1	0	alignment_overlap=2	coverage_minus=34	coverage_plus=27	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=130	key=contig_0__2734602__-1__contig_0__2734615__1__2____151__151__0__0	max_left=144	max_left_minus=139	max_left_plus=144	max_min_left=72	max_min_left_minus=72	max_min_left_plus=67	max_min_right=61	max_min_right_minus=60	max_min_right_plus=61	max_pos_hash_score=262	max_right=147	max_right_minus=147	max_right_plus=141	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=1.07	new_junction_read_count=61	polymorphism_frequency=1.000e+00	pos_hash_score=37	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=2	side_1_possible_overlap_registers=132	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=61
JC	60	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.897e-01	junction_possible_overlap_registers=120	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=125	max_left_minus=70	max_left_plus=125	max_min_left=62	max_min_left_minus=15	max_min_left_plus=62	max_min_right=53	max_min_right_minus=53	max_min_right_plus=13	max_pos_hash_score=242	max_right=124	max_right_minus=124	max_right_plus=121	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.13	new_junction_read_count=7	polymorphism_frequency=1.897e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.60	side_1_overlap=12	side_1_possible_overlap_registers=132	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.53	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=28	side_2_redundant=0	total_non_overlap_reads=7
JC	61	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=8.124e-02	junction_possible_overlap_registers=119	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=134	max_left_minus=134	max_left_plus=59	max_min_left=59	max_min_left_minus=39	max_min_left_plus=59	max_min_right=54	max_min_right_minus=54	max_min_right_plus=0	max_pos_hash_score=240	max_right=128	max_right_minus=54	max_right_plus=128	neg_log10_pos_hash_p_value=4.1	new_junction_coverage=0.11	new_junction_read_count=6	polymorphism_frequency=8.124e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.28	side_1_overlap=13	side_1_possible_overlap_registers=132	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.32	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=6
JC	62	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=5.567e-01	junction_possible_overlap_registers=124	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=66	max_min_left=29	max_min_left_minus=0	max_min_left_plus=29	max_min_right=65	max_min_right_minus=65	max_min_right_plus=65	max_pos_hash_score=250	max_right=135	max_right_minus=65	max_right_plus=135	neg_log10_pos_hash_p_value=3.3	new_junction_coverage=0.20	new_junction_read_count=11	polymorphism_frequency=5.567e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.14	side_1_overlap=8	side_1_possible_overlap_registers=132	side_1_read_count=8	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=10
UN	63	.	contig_0	1	24681
UN	64	.	contig_0	128080	128112
UN	65	.	contig_0	128118	128120
UN	66	.	contig_0	128122	128122
UN	67	.	contig_0	128125	128125
UN	68	.	contig_0	128131	128131
UN	69	.	contig_0	128133	128134
UN	70	.	contig_0	128139	128140
UN	71	.	contig_0	128144	128144
UN	72	.	contig_0	128146	128146
UN	73	.	contig_0	128156	128156
UN	74	.	contig_0	128158	128158
UN	75	.	contig_0	128162	128162
UN	76	.	contig_0	128167	128167
UN	77	.	contig_0	128171	128171
UN	78	.	contig_0	128190	128190
UN	79	.	contig_0	140944	140971
UN	80	.	contig_0	157408	157408
UN	81	.	contig_0	157718	158328
UN	82	.	contig_0	166514	166515
UN	83	.	contig_0	176150	176177
UN	84	.	contig_0	192110	192110
UN	85	.	contig_0	192113	193710
UN	86	.	contig_0	193966	194061
UN	87	.	contig_0	194310	195881
UN	88	.	contig_0	196108	197136
UN	89	.	contig_0	197142	197143
UN	90	.	contig_0	197148	197148
UN	91	.	contig_0	214447	214448
UN	92	.	contig_0	214453	214459
UN	93	.	contig_0	214463	214464
UN	94	.	contig_0	250440	250473
UN	95	.	contig_0	265116	265116
UN	96	.	contig_0	265120	265121
UN	97	.	contig_0	265125	265126
UN	98	.	contig_0	309857	309857
UN	99	.	contig_0	309878	309933
UN	100	.	contig_0	309936	309936
UN	101	.	contig_0	310122	310233
UN	102	.	contig_0	351807	351978
UN	103	.	contig_0	354528	354536
UN	104	.	contig_0	354538	354538
UN	105	.	contig_0	359447	359447
UN	106	.	contig_0	359449	359450
UN	107	.	contig_0	413500	413500
UN	108	.	contig_0	413503	413513
UN	109	.	contig_0	413515	413515
UN	110	.	contig_0	413517	413517
UN	111	.	contig_0	413520	413520
UN	112	.	contig_0	413522	413522
UN	113	.	contig_0	413527	413527
UN	114	.	contig_0	413536	413536
UN	115	.	contig_0	413540	413540
UN	116	.	contig_0	413553	413553
UN	117	.	contig_0	413557	413557
UN	118	.	contig_0	413561	413561
UN	119	.	contig_0	413565	413587
UN	120	.	contig_0	413589	413589
UN	121	.	contig_0	462179	462181
UN	122	.	contig_0	462185	462185
UN	123	.	contig_0	474301	474311
UN	124	.	contig_0	503823	503823
UN	125	.	contig_0	503827	503855
UN	126	.	contig_0	509887	509887
UN	127	.	contig_0	538771	538783
UN	128	.	contig_0	538787	538788
UN	129	.	contig_0	538790	538790
UN	130	.	contig_0	538792	538792
UN	131	.	contig_0	545983	545983
UN	132	.	contig_0	545986	545986
UN	133	.	contig_0	548889	548894
UN	134	.	contig_0	548903	548903
UN	135	.	contig_0	558853	558945
UN	136	.	contig_0	558957	558957
UN	137	.	contig_0	558960	558960
UN	138	.	contig_0	558966	558966
UN	139	.	contig_0	574133	574196
UN	140	.	contig_0	588070	588078
UN	141	.	contig_0	588081	588081
UN	142	.	contig_0	597764	597765
UN	143	.	contig_0	597768	597768
UN	144	.	contig_0	597773	597785
UN	145	.	contig_0	597788	597790
UN	146	.	contig_0	597792	597810
UN	147	.	contig_0	612810	612821
UN	148	.	contig_0	671739	671740
UN	149	.	contig_0	671742	671742
UN	150	.	contig_0	671744	671744
UN	151	.	contig_0	671749	671749
UN	152	.	contig_0	671753	671777
UN	153	.	contig_0	734932	734969
UN	154	.	contig_0	734972	734972
UN	155	.	contig_0	734974	734974
UN	156	.	contig_0	734980	734981
UN	157	.	contig_0	735010	735029
UN	158	.	contig_0	742423	742423
UN	159	.	contig_0	742425	742425
UN	160	.	contig_0	742429	742431
UN	161	.	contig_0	742434	742464
UN	162	.	contig_0	749662	749666
UN	163	.	contig_0	749668	749670
UN	164	.	contig_0	749676	749678
UN	165	.	contig_0	749684	749684
UN	166	.	contig_0	749686	749686
UN	167	.	contig_0	797281	797292
UN	168	.	contig_0	797296	797299
UN	169	.	contig_0	797301	797301
UN	170	.	contig_0	798680	798680
UN	171	.	contig_0	803596	803605
UN	172	.	contig_0	803607	803610
UN	173	.	contig_0	803612	803612
UN	174	.	contig_0	803614	803614
UN	175	.	contig_0	811638	811638
UN	176	.	contig_0	856216	856217
UN	177	.	contig_0	856220	856220
UN	178	.	contig_0	856225	856225
UN	179	.	contig_0	856227	856260
UN	180	.	contig_0	872407	872435
UN	181	.	contig_0	872437	872437
UN	182	.	contig_0	872439	872441
UN	183	.	contig_0	872446	872446
UN	184	.	contig_0	963991	964013
UN	185	.	contig_0	970892	970920
UN	186	.	contig_0	1008853	1008853
UN	187	.	contig_0	1021246	1021246
UN	188	.	contig_0	1021250	1021254
UN	189	.	contig_0	1021257	1021258
UN	190	.	contig_0	1021265	1021265
UN	191	.	contig_0	1021288	1021288
UN	192	.	contig_0	1037420	1037445
UN	193	.	contig_0	1037451	1037489
UN	194	.	contig_0	1037527	1037642
UN	195	.	contig_0	1037645	1037645
UN	196	.	contig_0	1037648	1037648
UN	197	.	contig_0	1037656	1037657
UN	198	.	contig_0	1060462	1060490
UN	199	.	contig_0	1060492	1060493
UN	200	.	contig_0	1060497	1060497
UN	201	.	contig_0	1060501	1060501
UN	202	.	contig_0	1060505	1060506
UN	203	.	contig_0	1060509	1060510
UN	204	.	contig_0	1060513	1060513
UN	205	.	contig_0	1060517	1060517
UN	206	.	contig_0	1060521	1060521
UN	207	.	contig_0	1060527	1060528
UN	208	.	contig_0	1060531	1060531
UN	209	.	contig_0	1060540	1060540
UN	210	.	contig_0	1060544	1060544
UN	211	.	contig_0	1060547	1060548
UN	212	.	contig_0	1060554	1060574
UN	213	.	contig_0	1067115	1067139
UN	214	.	contig_0	1067141	1067141
UN	215	.	contig_0	1067143	1067144
UN	216	.	contig_0	1067148	1067148
UN	217	.	contig_0	1076978	1076978
UN	218	.	contig_0	1116508	1116518
UN	219	.	contig_0	1116520	1116520
UN	220	.	contig_0	1126207	1126207
UN	221	.	contig_0	1132349	1132369
UN	222	.	contig_0	1155156	1155168
UN	223	.	contig_0	1155170	1155172
UN	224	.	contig_0	1162060	1162066
UN	225	.	contig_0	1184044	1184044
UN	226	.	contig_0	1184047	1184078
UN	227	.	contig_0	1215240	1216385
UN	228	.	contig_0	1216731	1218085
UN	229	.	contig_0	1218493	1220278
UN	230	.	contig_0	1227836	1227836
UN	231	.	contig_0	1227839	1227839
UN	232	.	contig_0	1227842	1227842
UN	233	.	contig_0	1227845	1227845
UN	234	.	contig_0	1238500	1238500
UN	235	.	contig_0	1238506	1238521
UN	236	.	contig_0	1238523	1238523
UN	237	.	contig_0	1238525	1238525
UN	238	.	contig_0	1247229	1247271
UN	239	.	contig_0	1251038	1251050
UN	240	.	contig_0	1251053	1251057
UN	241	.	contig_0	1251060	1251060
UN	242	.	contig_0	1254199	1254199
UN	243	.	contig_0	1254201	1254201
UN	244	.	contig_0	1254204	1254253
UN	245	.	contig_0	1254255	1254261
UN	246	.	contig_0	1254264	1254265
UN	247	.	contig_0	1257226	1257226
UN	248	.	contig_0	1284656	1284657
UN	249	.	contig_0	1284762	1284762
UN	250	.	contig_0	1284764	1284764
UN	251	.	contig_0	1284770	1284770
UN	252	.	contig_0	1284773	1284775
UN	253	.	contig_0	1284780	1284780
UN	254	.	contig_0	1284784	1284812
UN	255	.	contig_0	1317760	1317761
UN	256	.	contig_0	1317765	1317765
UN	257	.	contig_0	1317770	1317770
UN	258	.	contig_0	1317777	1317777
UN	259	.	contig_0	1317782	1317782
UN	260	.	contig_0	1317788	1317788
UN	261	.	contig_0	1317790	1317790
UN	262	.	contig_0	1317794	1317841
UN	263	.	contig_0	1323609	1323672
UN	264	.	contig_0	1332737	1332752
UN	265	.	contig_0	1334064	1334064
UN	266	.	contig_0	1376055	1376062
UN	267	.	contig_0	1376064	1376066
UN	268	.	contig_0	1376068	1376068
UN	269	.	contig_0	1376070	1376074
UN	270	.	contig_0	1376079	1376079
UN	271	.	contig_0	1376083	1376083
UN	272	.	contig_0	1503915	1503936
UN	273	.	contig_0	1572444	1572470
UN	274	.	contig_0	1572472	1572473
UN	275	.	contig_0	1590274	1590274
UN	276	.	contig_0	1590276	1590354
UN	277	.	contig_0	1605869	1605893
UN	278	.	contig_0	1617643	1617670
UN	279	.	contig_0	1617674	1617674
UN	280	.	contig_0	1617682	1617685
UN	281	.	contig_0	1617688	1617688
UN	282	.	contig_0	1617692	1617694
UN	283	.	contig_0	1617697	1617697
UN	284	.	contig_0	1617703	1617703
UN	285	.	contig_0	1617705	1617705
UN	286	.	contig_0	1617712	1617713
UN	287	.	contig_0	1617716	1617716
UN	288	.	contig_0	1623686	1623732
UN	289	.	contig_0	1635218	1635219
UN	290	.	contig_0	1635221	1635221
UN	291	.	contig_0	1635223	1635230
UN	292	.	contig_0	1635242	1635242
UN	293	.	contig_0	1669708	1669713
UN	294	.	contig_0	1669717	1669717
UN	295	.	contig_0	1699536	1699539
UN	296	.	contig_0	1699543	1699551
UN	297	.	contig_0	1699553	1699553
UN	298	.	contig_0	1699555	1699555
UN	299	.	contig_0	1699557	1699559
UN	300	.	contig_0	1699562	1699562
UN	301	.	contig_0	1717797	1717812
UN	302	.	contig_0	1723034	1723034
UN	303	.	contig_0	1723038	1723040
UN	304	.	contig_0	1738276	1738276
UN	305	.	contig_0	1738304	1738304
UN	306	.	contig_0	1743394	1743410
UN	307	.	contig_0	1757932	1757960
UN	308	.	contig_0	1786794	1786823
UN	309	.	contig_0	1786825	1786825
UN	310	.	contig_0	1786828	1786829
UN	311	.	contig_0	1798068	1798068
UN	312	.	contig_0	1798070	1798070
UN	313	.	contig_0	1831888	1831918
UN	314	.	contig_0	1865460	1865532
UN	315	.	contig_0	1865643	1865699
UN	316	.	contig_0	1886398	1886398
UN	317	.	contig_0	1886410	1886417
UN	318	.	contig_0	1886429	1886430
UN	319	.	contig_0	1886432	1886432
UN	320	.	contig_0	1886434	1886434
UN	321	.	contig_0	1959647	1959673
UN	322	.	contig_0	1959675	1959676
UN	323	.	contig_0	1959678	1959678
UN	324	.	contig_0	1959680	1959681
UN	325	.	contig_0	1979836	1979836
UN	326	.	contig_0	1979841	1979865
UN	327	.	contig_0	1979867	1979874
UN	328	.	contig_0	1979877	1979877
UN	329	.	contig_0	1985497	1985497
UN	330	.	contig_0	2000517	2000527
UN	331	.	contig_0	2046876	2047934
UN	332	.	contig_0	2048084	2049610
UN	333	.	contig_0	2049875	2051829
UN	334	.	contig_0	2131199	2131207
UN	335	.	contig_0	2131210	2131210
UN	336	.	contig_0	2148273	2148284
UN	337	.	contig_0	2154898	2154898
UN	338	.	contig_0	2159027	2159062
UN	339	.	contig_0	2159065	2159067
UN	340	.	contig_0	2159069	2159070
UN	341	.	contig_0	2182327	2182332
UN	342	.	contig_0	2182334	2182334
UN	343	.	contig_0	2222885	2222885
UN	344	.	contig_0	2222892	2222892
UN	345	.	contig_0	2222895	2222902
UN	346	.	contig_0	2222904	2222904
UN	347	.	contig_0	2279843	2279856
UN	348	.	contig_0	2289101	2289101
UN	349	.	contig_0	2289142	2289142
UN	350	.	contig_0	2289144	2289144
UN	351	.	contig_0	2289149	2289178
UN	352	.	contig_0	2301970	2301970
UN	353	.	contig_0	2301973	2302039
UN	354	.	contig_0	2302042	2302045
UN	355	.	contig_0	2302048	2302049
UN	356	.	contig_0	2336284	2336300
UN	357	.	contig_0	2384258	2384267
UN	358	.	contig_0	2394161	2394162
UN	359	.	contig_0	2394164	2394164
UN	360	.	contig_0	2394166	2394167
UN	361	.	contig_0	2394170	2394170
UN	362	.	contig_0	2394172	2394217
UN	363	.	contig_0	2394220	2394221
UN	364	.	contig_0	2463051	2463051
UN	365	.	contig_0	2463053	2463053
UN	366	.	contig_0	2463056	2463059
UN	367	.	contig_0	2481661	2481661
UN	368	.	contig_0	2481664	2481679
UN	369	.	contig_0	2492550	2492611
UN	370	.	contig_0	2497960	2497961
UN	371	.	contig_0	2497964	2497964
UN	372	.	contig_0	2497967	2497967
UN	373	.	contig_0	2497972	2497972
UN	374	.	contig_0	2497974	2497989
UN	375	.	contig_0	2497993	2497993
UN	376	.	contig_0	2502285	2502285
UN	377	.	contig_0	2502287	2502303
UN	378	.	contig_0	2591189	2591320
UN	379	.	contig_0	2734603	2734616
UN	380	.	contig_0	2763734	2763744
UN	381	.	contig_0	2763747	2763747
UN	382	.	contig_0	2763750	2763757
UN	383	.	contig_0	2807455	2807521
UN	384	.	contig_0	2842466	2842466
UN	385	.	contig_0	2842468	2842468
UN	386	.	contig_0	2865121	2865124
UN	387	.	contig_0	2865128	2865143
UN	388	.	contig_0	2865145	2865145
UN	389	.	contig_0	2865148	2865148
UN	390	.	contig_0	2865151	2865151
UN	391	.	contig_0	2892633	2892662
UN	392	.	contig_0	2897645	2897645
UN	393	.	contig_0	2897648	2897648
UN	394	.	contig_0	2897651	2897657
UN	395	.	contig_0	2897664	2897664
UN	396	.	contig_0	2929520	2929521
UN	397	.	contig_0	2931919	2931919
UN	398	.	contig_0	2968176	2968216
UN	399	.	contig_0	2968218	2968220
UN	400	.	contig_0	2973931	2974443
UN	401	.	contig_0	2974445	2974446
UN	402	.	contig_0	2974448	2974448
UN	403	.	contig_0	2974451	2974452
UN	404	.	contig_0	2974454	2974454
UN	405	.	contig_0	2974456	2974456
UN	406	.	contig_0	2974459	2974459
UN	407	.	contig_0	2974463	2974463
UN	408	.	contig_0	2974467	2974468
UN	409	.	contig_0	3029367	3029367
UN	410	.	contig_0	3029370	3029370
UN	411	.	contig_0	3029373	3029373
UN	412	.	contig_0	3029375	3029375
UN	413	.	contig_0	3029378	3029378
UN	414	.	contig_0	3029382	3029383
UN	415	.	contig_0	3029385	3029385
UN	416	.	contig_0	3029389	3029391
UN	417	.	contig_0	3034145	3034166
UN	418	.	contig_0	3044563	3044569
UN	419	.	contig_0	3044571	3044571
UN	420	.	contig_0	3044574	3044575
UN	421	.	contig_0	3044596	3044596
UN	422	.	contig_0	3044601	3044601
UN	423	.	contig_0	3044603	3044606
UN	424	.	contig_0	3044608	3044611
UN	425	.	contig_0	3085764	3085764
UN	426	.	contig_0	3085770	3085770
UN	427	.	contig_0	3091190	3091201
UN	428	.	contig_0	3091203	3091203
UN	429	.	contig_0	3091205	3091205
UN	430	.	contig_0	3091208	3091209
UN	431	.	contig_0	3099059	3099060
UN	432	.	contig_0	3099062	3099335
UN	433	.	contig_0	3099587	3099877
UN	434	.	contig_0	3126100	3126102
UN	435	.	contig_0	3126104	3126120
UN	436	.	contig_0	3126122	3126124
UN	437	.	contig_0	3151140	3151140
UN	438	.	contig_0	3151147	3151147
UN	439	.	contig_0	3236483	3236483
UN	440	.	contig_0	3236486	3236488
UN	441	.	contig_0	3241096	3241096
UN	442	.	contig_0	3241098	3241098
UN	443	.	contig_0	3241100	3241101
UN	444	.	contig_0	3241103	3241103
UN	445	.	contig_0	3241112	3241120
UN	446	.	contig_0	3285672	3285697
UN	447	.	contig_0	3291476	3291476
UN	448	.	contig_0	3318433	3318433
UN	449	.	contig_0	3318448	3318448
UN	450	.	contig_0	3325248	3325255
UN	451	.	contig_0	3325257	3325264
UN	452	.	contig_0	3337914	3337926
UN	453	.	contig_0	3351729	3351823
UN	454	.	contig_0	3355571	3355580
UN	455	.	contig_0	3370018	3370018
UN	456	.	contig_0	3370021	3370021
UN	457	.	contig_0	3370024	3370024
UN	458	.	contig_0	3370026	3370026
UN	459	.	contig_0	3370030	3370030
UN	460	.	contig_0	3370032	3370032
UN	461	.	contig_0	3415355	3415356
UN	462	.	contig_0	3425071	3425084
UN	463	.	contig_0	3425086	3425086
UN	464	.	contig_0	3435234	3435234
UN	465	.	contig_0	3435236	3435236
UN	466	.	contig_0	3442652	3442652
UN	467	.	contig_0	3442656	3442656
UN	468	.	contig_0	3442659	3442659
UN	469	.	contig_0	3481103	3481103
UN	470	.	contig_0	3481106	3481106
UN	471	.	contig_0	3481109	3481117
UN	472	.	contig_0	3498531	3498538
UN	473	.	contig_0	3519406	3519406
UN	474	.	contig_0	3519408	3519424
UN	475	.	contig_0	3571257	3571320
UN	476	.	contig_0	3575012	3575012
UN	477	.	contig_0	3575015	3575017
UN	478	.	contig_0	3575025	3575029
UN	479	.	contig_0	3586940	3586940
UN	480	.	contig_0	3586943	3586943
UN	481	.	contig_0	3586946	3586946
UN	482	.	contig_0	3586948	3586948
UN	483	.	contig_0	3586954	3586954
UN	484	.	contig_0	3588807	3588808
UN	485	.	contig_0	3619013	3619013
UN	486	.	contig_0	3619016	3619078
UN	487	.	contig_0	3625618	3625618
UN	488	.	contig_0	3635475	3635494
UN	489	.	contig_0	3639768	3639812
UN	490	.	contig_0	3647754	3647755
UN	491	.	contig_0	3647757	3647823
UN	492	.	contig_0	3656496	3656500
UN	493	.	contig_0	3656502	3656502
UN	494	.	contig_0	3656506	3656506
UN	495	.	contig_0	3663027	3663160
UN	496	.	contig_0	3686968	3686980
UN	497	.	contig_0	3686983	3686983
UN	498	.	contig_0	3686985	3686988
UN	499	.	contig_0	3686991	3686991
UN	500	.	contig_0	3686994	3686994
UN	501	.	contig_0	3686997	3686997
UN	502	.	contig_0	3687108	3687133
UN	503	.	contig_0	3699535	3699541
UN	504	.	contig_0	3706230	3706230
UN	505	.	contig_0	3706234	3706234
UN	506	.	contig_0	3706236	3706271
UN	507	.	contig_0	3708308	3708308
UN	508	.	contig_0	3713885	3713885
UN	509	.	contig_0	3713887	3713888
UN	510	.	contig_0	3713890	3713890
UN	511	.	contig_0	3713892	3713892
UN	512	.	contig_0	3713894	3713895
UN	513	.	contig_0	3713897	3713897
UN	514	.	contig_0	3713899	3713913
UN	515	.	contig_0	3749060	3749069
UN	516	.	contig_0	3749332	3751857
UN	517	.	contig_0	3752067	3753543
UN	518	.	contig_0	3753796	3754041
UN	519	.	contig_0	3754340	3754527
UN	520	.	contig_0	3754762	3754763
UN	521	.	contig_0	3754765	3755044
UN	522	.	contig_0	3755339	3755691
UN	523	.	contig_0	3755995	3756448
UN	524	.	contig_0	3756695	3759212
UN	525	.	contig_0	3759389	3773875

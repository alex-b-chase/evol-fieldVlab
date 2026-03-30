#=GENOME_DIFF	1.0
#=CREATED	13:11:31 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_WG27 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG27.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG27.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG27.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_WG27.filter.clean.R2.fq.gz
#=CONVERTED-BASES	277569904
#=CONVERTED-READS	2047782
#=INPUT-BASES	277583755
#=INPUT-READS	2047912
#=MAPPED-BASES	276792291
#=MAPPED-READS	2041655
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	bias_e_value=1142240	bias_p_value=0.30267	consensus_score=215.6	fisher_strand_p_value=0.204545	frequency=1	ks_quality_p_value=0.431818	major_base=.	major_cov=35/8	major_frequency=9.773e-01	minor_base=G	minor_cov=0/1	new_cov=35/8	polymorphism_frequency=9.773e-01	polymorphism_score=-1.2	prediction=consensus	ref_cov=0/1	total_cov=35/9
RA	5	.	contig_0	1292187	0	G	.	consensus_score=238.3	frequency=1	major_base=.	major_cov=44/1	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=44/1	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=44/1
RA	6	.	contig_0	2126799	1	.	G	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=27.3	fisher_strand_p_value=1	frequency=2.308e-01	ks_quality_p_value=1	major_base=.	major_cov=10/0	major_frequency=7.692e-01	minor_base=G	minor_cov=3/0	new_cov=3/0	polymorphism_frequency=2.308e-01	polymorphism_score=12.3	prediction=polymorphism	ref_cov=10/0	total_cov=13/0
RA	7	.	contig_0	2224384	0	G	A	consensus_score=222.9	frequency=1	major_base=A	major_cov=24/35	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=24/35	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=24/35
RA	8	.	contig_0	2968213	1	.	G	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=10.0	fisher_strand_p_value=1	frequency=5.000e-01	ks_quality_p_value=1	major_base=G	major_cov=4/0	major_frequency=5.000e-01	minor_base=.	minor_cov=4/0	new_cov=4/0	polymorphism_frequency=5.000e-01	polymorphism_score=13.4	prediction=polymorphism	ref_cov=4/0	total_cov=8/0
MC	9	.	contig_0	1	24735	0	14298	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=19	right_outside_cov=20
MC	10	.	contig_0	309784	310025	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=18	right_outside_cov=23
MC	11	.	contig_0	351736	352013	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	12	.	contig_0	1060433	1060609	0	0	left_inside_cov=16	left_outside_cov=22	right_inside_cov=19	right_outside_cov=21
MC	13	.	contig_0	1959609	1959698	0	0	left_inside_cov=17	left_outside_cov=20	right_inside_cov=19	right_outside_cov=20
MC	14	.	contig_0	2394142	2394235	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=17	right_outside_cov=22
MC	15	.	contig_0	2481616	2481708	0	0	left_inside_cov=19	left_outside_cov=23	right_inside_cov=17	right_outside_cov=20
MC	16	.	contig_0	2497943	2498022	0	0	left_inside_cov=15	left_outside_cov=23	right_inside_cov=19	right_outside_cov=22
MC	17	.	contig_0	2807431	2807520	0	0	left_inside_cov=16	left_outside_cov=22	right_inside_cov=6	right_outside_cov=20
MC	18	.	contig_0	3639738	3639867	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=16	right_outside_cov=32
MC	19	.	contig_0	3647688	3647870	0	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=18	right_outside_cov=20
MC	20	.	contig_0	3662984	3663179	0	0	left_inside_cov=18	left_outside_cov=20	right_inside_cov=17	right_outside_cov=21
MC	21	.	contig_0	3759351	3773875	14519	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=0	right_outside_cov=NA
JC	22	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=0	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.563e-01	junction_possible_overlap_registers=125	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=90	max_left_minus=0	max_left_plus=90	max_min_left=69	max_min_left_minus=0	max_min_left_plus=69	max_min_right=52	max_min_right_minus=0	max_min_right_plus=52	max_pos_hash_score=252	max_right=112	max_right_minus=0	max_right_plus=112	neg_log10_pos_hash_p_value=6.3	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=1.563e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=9	side_1_possible_overlap_registers=134	side_1_read_count=27	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=4
JC	23	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.296e-01	junction_possible_overlap_registers=128	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=141	max_left_minus=100	max_left_plus=141	max_min_left=60	max_min_left_minus=60	max_min_left_plus=55	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=258	max_right=138	max_right_minus=138	max_right_plus=81	neg_log10_pos_hash_p_value=4.0	new_junction_coverage=0.13	new_junction_read_count=9	polymorphism_frequency=2.296e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=6	side_1_possible_overlap_registers=134	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.37	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=26	side_2_redundant=0	total_non_overlap_reads=9
JC	24	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=27	coverage_plus=25	flanking_left=151	flanking_right=151	frequency=7.874e-01	junction_possible_overlap_registers=109	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=114	max_min_left=54	max_min_left_minus=54	max_min_left_plus=51	max_min_right=48	max_min_right_minus=37	max_min_right_plus=48	max_pos_hash_score=220	max_right=124	max_right_minus=119	max_right_plus=124	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=0.87	new_junction_read_count=52	polymorphism_frequency=7.874e-01	pos_hash_score=40	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=25	side_1_possible_overlap_registers=134	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=52
JC	25	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.734e-02	junction_possible_overlap_registers=115	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=45	max_left_minus=45	max_left_plus=45	max_min_left=29	max_min_left_minus=29	max_min_left_plus=7	max_min_right=29	max_min_right_minus=29	max_min_right_plus=29	max_pos_hash_score=232	max_right=125	max_right_minus=103	max_right_plus=125	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=5.734e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.11	side_1_overlap=19	side_1_possible_overlap_registers=134	side_1_read_count=81	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.99	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=62	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=9.614e-02	junction_possible_overlap_registers=113	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=51	max_min_left=51	max_min_left_minus=51	max_min_left_plus=51	max_min_right=34	max_min_right_minus=34	max_min_right_plus=22	max_pos_hash_score=228	max_right=98	max_right_minus=60	max_right_plus=98	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.10	new_junction_read_count=6	polymorphism_frequency=9.614e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=21	side_1_possible_overlap_registers=134	side_1_read_count=65	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=6
JC	27	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.741e-02	junction_possible_overlap_registers=122	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=122	max_left_minus=102	max_left_plus=122	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=52	max_min_right_minus=37	max_min_right_plus=52	max_pos_hash_score=246	max_right=52	max_right_minus=37	max_right_plus=52	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.741e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=12	side_1_possible_overlap_registers=134	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.54	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	contig_0	3033914	-1	contig_0	3034174	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=7.838e-02	junction_possible_overlap_registers=122	key=contig_0__3033914__-1__contig_0__3034162__1__12____151__151__0__0	max_left=106	max_left_minus=106	max_left_plus=48	max_min_left=48	max_min_left_minus=0	max_min_left_plus=48	max_min_right=45	max_min_right_minus=45	max_min_right_plus=0	max_pos_hash_score=246	max_right=83	max_right_minus=45	max_right_plus=83	neg_log10_pos_hash_p_value=6.2	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=7.838e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.98	side_1_overlap=12	side_1_possible_overlap_registers=134	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.07	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.690e-01	junction_possible_overlap_registers=130	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=116	max_left_minus=116	max_left_plus=28	max_min_left=57	max_min_left_minus=57	max_min_left_plus=28	max_min_right=51	max_min_right_minus=51	max_min_right_plus=0	max_pos_hash_score=262	max_right=105	max_right_minus=105	max_right_plus=101	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=2.690e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=4	side_1_possible_overlap_registers=134	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.28	side_2_overlap=0	side_2_possible_overlap_registers=130	side_2_read_count=20	side_2_redundant=0	total_non_overlap_reads=6
JC	30	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=7	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=5.822e-01	junction_possible_overlap_registers=126	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=98	max_left_minus=93	max_left_plus=98	max_min_left=69	max_min_left_minus=69	max_min_left_plus=36	max_min_right=54	max_min_right_minus=54	max_min_right_plus=45	max_pos_hash_score=254	max_right=118	max_right_minus=118	max_right_plus=117	neg_log10_pos_hash_p_value=3.7	new_junction_coverage=0.17	new_junction_read_count=12	polymorphism_frequency=5.822e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=8	side_1_possible_overlap_registers=134	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.07	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=5	side_2_redundant=0	total_non_overlap_reads=12
JC	31	.	contig_0	3369993	-1	contig_0	3370075	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.502e-01	junction_possible_overlap_registers=126	key=contig_0__3369993__-1__contig_0__3370067__1__8____151__151__0__0	max_left=131	max_left_minus=131	max_left_plus=50	max_min_left=50	max_min_left_minus=35	max_min_left_plus=50	max_min_right=12	max_min_right_minus=12	max_min_right_plus=0	max_pos_hash_score=254	max_right=105	max_right_minus=63	max_right_plus=105	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=1.502e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=8	side_1_possible_overlap_registers=134	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.49	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=5
JC	32	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.319e-02	junction_possible_overlap_registers=113	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=68	max_left_minus=65	max_left_plus=68	max_min_left=39	max_min_left_minus=0	max_min_left_plus=39	max_min_right=65	max_min_right_minus=65	max_min_right_plus=62	max_pos_hash_score=228	max_right=77	max_right_minus=65	max_right_plus=77	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=4.319e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.05	side_1_overlap=21	side_1_possible_overlap_registers=134	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.10	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=68	side_2_redundant=0	total_non_overlap_reads=3
UN	33	.	contig_0	1	24689
UN	34	.	contig_0	128171	128171
UN	35	.	contig_0	128173	128173
UN	36	.	contig_0	140953	140960
UN	37	.	contig_0	140962	140964
UN	38	.	contig_0	150885	150897
UN	39	.	contig_0	150900	150900
UN	40	.	contig_0	157709	158328
UN	41	.	contig_0	166515	166515
UN	42	.	contig_0	166519	166519
UN	43	.	contig_0	166522	166533
UN	44	.	contig_0	176151	176151
UN	45	.	contig_0	176153	176153
UN	46	.	contig_0	192114	193699
UN	47	.	contig_0	193964	194056
UN	48	.	contig_0	194315	195855
UN	49	.	contig_0	196125	197141
UN	50	.	contig_0	214447	214448
UN	51	.	contig_0	214452	214459
UN	52	.	contig_0	250432	250473
UN	53	.	contig_0	263211	263212
UN	54	.	contig_0	309817	309917
UN	55	.	contig_0	310161	310172
UN	56	.	contig_0	310176	310176
UN	57	.	contig_0	320014	320014
UN	58	.	contig_0	320018	320037
UN	59	.	contig_0	351798	351995
UN	60	.	contig_0	354533	354536
UN	61	.	contig_0	354541	354546
UN	62	.	contig_0	359468	359483
UN	63	.	contig_0	413541	413553
UN	64	.	contig_0	413557	413558
UN	65	.	contig_0	413561	413625
UN	66	.	contig_0	474285	474285
UN	67	.	contig_0	474290	474290
UN	68	.	contig_0	474293	474293
UN	69	.	contig_0	474297	474297
UN	70	.	contig_0	474299	474337
UN	71	.	contig_0	496116	496116
UN	72	.	contig_0	503817	503817
UN	73	.	contig_0	503823	503824
UN	74	.	contig_0	503826	503836
UN	75	.	contig_0	509877	509877
UN	76	.	contig_0	509887	509887
UN	77	.	contig_0	545984	545988
UN	78	.	contig_0	548880	548881
UN	79	.	contig_0	558862	558928
UN	80	.	contig_0	574140	574196
UN	81	.	contig_0	574199	574199
UN	82	.	contig_0	597798	597798
UN	83	.	contig_0	601938	601939
UN	84	.	contig_0	601941	601941
UN	85	.	contig_0	601944	601944
UN	86	.	contig_0	601946	601966
UN	87	.	contig_0	612816	612816
UN	88	.	contig_0	612825	612831
UN	89	.	contig_0	612838	612844
UN	90	.	contig_0	612847	612847
UN	91	.	contig_0	671770	671771
UN	92	.	contig_0	734925	734929
UN	93	.	contig_0	734931	734937
UN	94	.	contig_0	734942	734942
UN	95	.	contig_0	734945	734946
UN	96	.	contig_0	734954	734954
UN	97	.	contig_0	735010	735010
UN	98	.	contig_0	735015	735015
UN	99	.	contig_0	735020	735020
UN	100	.	contig_0	735022	735022
UN	101	.	contig_0	742447	742448
UN	102	.	contig_0	742452	742453
UN	103	.	contig_0	809005	809005
UN	104	.	contig_0	809009	809009
UN	105	.	contig_0	809017	809017
UN	106	.	contig_0	809030	809030
UN	107	.	contig_0	822197	822208
UN	108	.	contig_0	871890	871890
UN	109	.	contig_0	871892	871892
UN	110	.	contig_0	876554	876559
UN	111	.	contig_0	963997	963997
UN	112	.	contig_0	963999	964002
UN	113	.	contig_0	964005	964005
UN	114	.	contig_0	1008850	1008854
UN	115	.	contig_0	1008856	1008856
UN	116	.	contig_0	1008859	1008859
UN	117	.	contig_0	1037446	1037446
UN	118	.	contig_0	1037451	1037457
UN	119	.	contig_0	1037462	1037465
UN	120	.	contig_0	1037468	1037470
UN	121	.	contig_0	1037473	1037588
UN	122	.	contig_0	1060470	1060477
UN	123	.	contig_0	1060547	1060548
UN	124	.	contig_0	1060554	1060581
UN	125	.	contig_0	1121263	1121263
UN	126	.	contig_0	1121265	1121265
UN	127	.	contig_0	1121268	1121269
UN	128	.	contig_0	1121283	1121284
UN	129	.	contig_0	1121289	1121289
UN	130	.	contig_0	1121292	1121292
UN	131	.	contig_0	1121294	1121294
UN	132	.	contig_0	1121298	1121308
UN	133	.	contig_0	1121310	1121344
UN	134	.	contig_0	1155148	1155151
UN	135	.	contig_0	1155154	1155165
UN	136	.	contig_0	1155167	1155170
UN	137	.	contig_0	1155177	1155177
UN	138	.	contig_0	1155228	1155228
UN	139	.	contig_0	1155233	1155233
UN	140	.	contig_0	1155236	1155241
UN	141	.	contig_0	1155245	1155245
UN	142	.	contig_0	1155248	1155257
UN	143	.	contig_0	1184032	1184032
UN	144	.	contig_0	1184036	1184036
UN	145	.	contig_0	1184039	1184039
UN	146	.	contig_0	1184041	1184068
UN	147	.	contig_0	1215240	1216396
UN	148	.	contig_0	1216731	1218060
UN	149	.	contig_0	1218495	1220267
UN	150	.	contig_0	1227834	1227835
UN	151	.	contig_0	1247251	1247269
UN	152	.	contig_0	1247271	1247271
UN	153	.	contig_0	1251060	1251061
UN	154	.	contig_0	1251064	1251065
UN	155	.	contig_0	1251067	1251068
UN	156	.	contig_0	1254224	1254225
UN	157	.	contig_0	1254227	1254232
UN	158	.	contig_0	1254234	1254235
UN	159	.	contig_0	1254237	1254242
UN	160	.	contig_0	1254244	1254244
UN	161	.	contig_0	1257222	1257222
UN	162	.	contig_0	1257224	1257224
UN	163	.	contig_0	1284651	1284651
UN	164	.	contig_0	1284653	1284653
UN	165	.	contig_0	1284817	1284829
UN	166	.	contig_0	1317761	1317761
UN	167	.	contig_0	1317765	1317765
UN	168	.	contig_0	1317770	1317770
UN	169	.	contig_0	1317777	1317777
UN	170	.	contig_0	1317782	1317782
UN	171	.	contig_0	1317784	1317790
UN	172	.	contig_0	1317794	1317814
UN	173	.	contig_0	1323648	1323656
UN	174	.	contig_0	1323658	1323667
UN	175	.	contig_0	1332728	1332728
UN	176	.	contig_0	1332731	1332755
UN	177	.	contig_0	1503926	1503926
UN	178	.	contig_0	1503928	1503938
UN	179	.	contig_0	1552664	1552668
UN	180	.	contig_0	1557018	1557018
UN	181	.	contig_0	1572453	1572459
UN	182	.	contig_0	1605869	1605895
UN	183	.	contig_0	1615298	1615305
UN	184	.	contig_0	1617648	1617648
UN	185	.	contig_0	1617651	1617651
UN	186	.	contig_0	1623709	1623709
UN	187	.	contig_0	1623713	1623713
UN	188	.	contig_0	1623715	1623716
UN	189	.	contig_0	1629191	1629191
UN	190	.	contig_0	1629196	1629250
UN	191	.	contig_0	1629252	1629252
UN	192	.	contig_0	1635215	1635216
UN	193	.	contig_0	1635219	1635219
UN	194	.	contig_0	1635221	1635221
UN	195	.	contig_0	1635223	1635236
UN	196	.	contig_0	1635239	1635239
UN	197	.	contig_0	1635247	1635247
UN	198	.	contig_0	1699536	1699550
UN	199	.	contig_0	1712956	1712956
UN	200	.	contig_0	1712958	1712958
UN	201	.	contig_0	1717806	1717806
UN	202	.	contig_0	1723028	1723030
UN	203	.	contig_0	1723032	1723032
UN	204	.	contig_0	1738291	1738308
UN	205	.	contig_0	1786805	1786805
UN	206	.	contig_0	1786807	1786807
UN	207	.	contig_0	1798045	1798046
UN	208	.	contig_0	1798048	1798048
UN	209	.	contig_0	1798053	1798053
UN	210	.	contig_0	1798055	1798062
UN	211	.	contig_0	1831896	1831896
UN	212	.	contig_0	1831898	1831913
UN	213	.	contig_0	1865492	1865506
UN	214	.	contig_0	1865647	1865657
UN	215	.	contig_0	1959647	1959683
UN	216	.	contig_0	1979851	1979851
UN	217	.	contig_0	1979853	1979853
UN	218	.	contig_0	1979856	1979865
UN	219	.	contig_0	1985489	1985489
UN	220	.	contig_0	1985496	1985496
UN	221	.	contig_0	2046876	2049610
UN	222	.	contig_0	2049871	2051812
UN	223	.	contig_0	2131211	2131211
UN	224	.	contig_0	2131217	2131217
UN	225	.	contig_0	2148264	2148264
UN	226	.	contig_0	2148267	2148267
UN	227	.	contig_0	2159040	2159040
UN	228	.	contig_0	2279855	2279855
UN	229	.	contig_0	2289167	2289178
UN	230	.	contig_0	2301980	2301981
UN	231	.	contig_0	2301983	2301984
UN	232	.	contig_0	2301987	2302027
UN	233	.	contig_0	2302030	2302030
UN	234	.	contig_0	2302032	2302033
UN	235	.	contig_0	2336284	2336286
UN	236	.	contig_0	2336294	2336300
UN	237	.	contig_0	2384258	2384267
UN	238	.	contig_0	2394161	2394162
UN	239	.	contig_0	2394164	2394164
UN	240	.	contig_0	2394166	2394217
UN	241	.	contig_0	2415109	2415111
UN	242	.	contig_0	2415113	2415114
UN	243	.	contig_0	2415116	2415117
UN	244	.	contig_0	2415119	2415119
UN	245	.	contig_0	2481652	2481679
UN	246	.	contig_0	2497974	2497993
UN	247	.	contig_0	2591203	2591203
UN	248	.	contig_0	2591205	2591205
UN	249	.	contig_0	2591207	2591207
UN	250	.	contig_0	2591210	2591211
UN	251	.	contig_0	2591213	2591213
UN	252	.	contig_0	2591215	2591226
UN	253	.	contig_0	2591228	2591229
UN	254	.	contig_0	2591323	2591323
UN	255	.	contig_0	2591327	2591332
UN	256	.	contig_0	2591344	2591344
UN	257	.	contig_0	2763744	2763744
UN	258	.	contig_0	2807455	2807506
UN	259	.	contig_0	2865118	2865135
UN	260	.	contig_0	2892640	2892656
UN	261	.	contig_0	2897659	2897659
UN	262	.	contig_0	2897661	2897661
UN	263	.	contig_0	2897665	2897665
UN	264	.	contig_0	2949634	2949639
UN	265	.	contig_0	2954543	2954543
UN	266	.	contig_0	2954545	2954545
UN	267	.	contig_0	2973939	2974466
UN	268	.	contig_0	2978812	2978821
UN	269	.	contig_0	3034162	3034162
UN	270	.	contig_0	3099065	3099326
UN	271	.	contig_0	3099604	3099877
UN	272	.	contig_0	3208173	3208173
UN	273	.	contig_0	3208175	3208175
UN	274	.	contig_0	3236477	3236478
UN	275	.	contig_0	3236486	3236486
UN	276	.	contig_0	3236491	3236495
UN	277	.	contig_0	3285679	3285679
UN	278	.	contig_0	3285681	3285682
UN	279	.	contig_0	3285684	3285686
UN	280	.	contig_0	3285688	3285688
UN	281	.	contig_0	3285691	3285691
UN	282	.	contig_0	3285693	3285693
UN	283	.	contig_0	3285695	3285695
UN	284	.	contig_0	3334425	3334426
UN	285	.	contig_0	3337905	3337927
UN	286	.	contig_0	3351736	3351736
UN	287	.	contig_0	3351747	3351833
UN	288	.	contig_0	3355591	3355600
UN	289	.	contig_0	3425089	3425090
UN	290	.	contig_0	3435227	3435240
UN	291	.	contig_0	3481091	3481118
UN	292	.	contig_0	3485185	3485186
UN	293	.	contig_0	3519408	3519408
UN	294	.	contig_0	3519410	3519419
UN	295	.	contig_0	3571266	3571316
UN	296	.	contig_0	3586944	3586954
UN	297	.	contig_0	3586957	3586957
UN	298	.	contig_0	3586959	3586960
UN	299	.	contig_0	3619013	3619013
UN	300	.	contig_0	3619075	3619078
UN	301	.	contig_0	3639758	3639813
UN	302	.	contig_0	3647761	3647824
UN	303	.	contig_0	3647826	3647826
UN	304	.	contig_0	3663039	3663133
UN	305	.	contig_0	3687124	3687124
UN	306	.	contig_0	3687128	3687128
UN	307	.	contig_0	3687130	3687133
UN	308	.	contig_0	3706242	3706265
UN	309	.	contig_0	3713883	3713899
UN	310	.	contig_0	3713902	3713902
UN	311	.	contig_0	3713905	3713906
UN	312	.	contig_0	3713908	3713908
UN	313	.	contig_0	3713924	3713924
UN	314	.	contig_0	3713928	3713928
UN	315	.	contig_0	3749079	3749096
UN	316	.	contig_0	3749352	3751808
UN	317	.	contig_0	3752067	3753543
UN	318	.	contig_0	3753810	3754001
UN	319	.	contig_0	3754350	3754511
UN	320	.	contig_0	3754768	3755033
UN	321	.	contig_0	3755041	3755041
UN	322	.	contig_0	3755341	3755687
UN	323	.	contig_0	3756011	3756430
UN	324	.	contig_0	3756679	3756679
UN	325	.	contig_0	3756688	3759186
UN	326	.	contig_0	3759188	3759188
UN	327	.	contig_0	3759396	3773875

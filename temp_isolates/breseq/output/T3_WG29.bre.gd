#=GENOME_DIFF	1.0
#=CREATED	14:37:31 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG29 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG29.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG29.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG29.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG29.filter.clean.R2.fq.gz
#=CONVERTED-BASES	656584968
#=CONVERTED-READS	5340643
#=INPUT-BASES	657128724
#=INPUT-READS	5344996
#=MAPPED-BASES	640552173
#=MAPPED-READS	5212989
INS	1	7	contig_0	1194214	G	repeat_length=1	repeat_new_copies=10	repeat_ref_copies=9	repeat_seq=G
SNP	2	8	contig_0	1239078	A
DEL	3	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	4	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	5	11	contig_0	2169767	A
SNP	6	12	contig_0	2224384	A
RA	7	.	contig_0	1194214	1	.	G	bias_e_value=1158030	bias_p_value=0.306854	consensus_score=273.3	fisher_strand_p_value=0.52649	frequency=1	ks_quality_p_value=0.171053	major_base=G	major_cov=22/41	major_frequency=8.289e-01	minor_base=.	minor_cov=3/10	new_cov=22/41	polymorphism_frequency=8.289e-01	polymorphism_score=54.9	prediction=consensus	ref_cov=3/10	total_cov=25/51
RA	8	.	contig_0	1239078	0	G	A	consensus_score=312.4	frequency=1	major_base=A	major_cov=37/46	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=37/46	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=37/46
RA	9	.	contig_0	1292159	0	G	.	consensus_score=695.7	frequency=1	major_base=.	major_cov=63/59	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=63/59	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=63/59
RA	10	.	contig_0	1292187	0	G	.	bias_e_value=1237200	bias_p_value=0.327832	consensus_score=537.2	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0989487	major_base=.	major_cov=66/31	major_frequency=9.798e-01	minor_base=G	minor_cov=2/0	new_cov=66/31	polymorphism_frequency=9.798e-01	polymorphism_score=4.0	prediction=consensus	ref_cov=2/0	total_cov=68/31
RA	11	.	contig_0	2169767	0	G	A	bias_e_value=1233280	bias_p_value=0.326794	consensus_score=900.0	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0985002	major_base=A	major_cov=118/118	major_frequency=9.916e-01	minor_base=G	minor_cov=1/1	new_cov=118/118	polymorphism_frequency=9.916e-01	polymorphism_score=-1.8	prediction=consensus	ref_cov=1/1	total_cov=119/119
RA	12	.	contig_0	2224384	0	G	A	consensus_score=717.2	frequency=1	major_base=A	major_cov=94/91	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=94/91	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=94/91
RA	13	.	contig_0	2968213	0	G	.	bias_e_value=2801730	bias_p_value=0.742401	consensus_reject=FREQUENCY_CUTOFF	consensus_score=88.9	fisher_strand_p_value=0.374582	frequency=2.414e-01	ks_quality_p_value=1	major_base=G	major_cov=15/7	major_frequency=7.586e-01	minor_base=.	minor_cov=3/4	new_cov=3/4	polymorphism_frequency=2.414e-01	polymorphism_score=28.0	prediction=polymorphism	ref_cov=15/7	total_cov=18/11
MC	14	.	contig_0	1	24702	0	14272	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=19	right_outside_cov=20
MC	15	.	contig_0	1184034	1184084	0	0	left_inside_cov=16	left_outside_cov=20	right_inside_cov=19	right_outside_cov=25
MC	16	.	contig_0	1332734	1332755	0	0	left_inside_cov=14	left_outside_cov=38	right_inside_cov=12	right_outside_cov=46
MC	17	.	contig_0	2892635	2892656	0	0	left_inside_cov=12	left_outside_cov=30	right_inside_cov=7	right_outside_cov=28
MC	18	.	contig_0	3663020	3663165	0	0	left_inside_cov=16	left_outside_cov=26	right_inside_cov=18	right_outside_cov=21
MC	19	.	contig_0	3759369	3773875	14505	0	left_inside_cov=19	left_outside_cov=20	right_inside_cov=0	right_outside_cov=NA
JC	20	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=8.839e-02	junction_possible_overlap_registers=112	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=133	max_left_minus=133	max_left_plus=116	max_min_left=51	max_min_left_minus=51	max_min_left_plus=30	max_min_right=61	max_min_right_minus=61	max_min_right_plus=57	max_pos_hash_score=226	max_right=102	max_right_minus=102	max_right_plus=102	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.06	new_junction_read_count=10	polymorphism_frequency=8.839e-02	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.02	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=160	side_2_redundant=0	total_non_overlap_reads=10
JC	21	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.490e-01	junction_possible_overlap_registers=112	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=63	max_left_minus=63	max_left_plus=63	max_min_left=38	max_min_left_minus=29	max_min_left_plus=38	max_min_right=29	max_min_right_minus=29	max_min_right_plus=29	max_pos_hash_score=226	max_right=97	max_right_minus=33	max_right_plus=97	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.04	new_junction_read_count=7	polymorphism_frequency=1.490e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=7
JC	22	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.901e-02	junction_possible_overlap_registers=112	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=33	max_min_left=29	max_min_left_minus=29	max_min_left_plus=29	max_min_right=38	max_min_right_minus=38	max_min_right_plus=29	max_pos_hash_score=226	max_right=44	max_right_minus=44	max_right_plus=44	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=5.901e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=34	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=128	side_2_redundant=0	total_non_overlap_reads=5
JC	23	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=4	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.213e-02	junction_possible_overlap_registers=99	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=121	max_left_minus=121	max_left_plus=28	max_min_left=44	max_min_left_minus=44	max_min_left_plus=28	max_min_right=60	max_min_right_minus=60	max_min_right_plus=0	max_pos_hash_score=200	max_right=124	max_right_minus=124	max_right_plus=101	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.04	new_junction_read_count=5	polymorphism_frequency=3.213e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.06	side_1_overlap=22	side_1_possible_overlap_registers=121	side_1_read_count=180	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.11	side_2_overlap=0	side_2_possible_overlap_registers=99	side_2_read_count=154	side_2_redundant=0	total_non_overlap_reads=5
JC	24	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=14	coverage_plus=11	flanking_left=151	flanking_right=151	frequency=2.034e-01	junction_possible_overlap_registers=115	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=105	max_min_left=64	max_min_left_minus=59	max_min_left_plus=64	max_min_right=69	max_min_right_minus=69	max_min_right_plus=44	max_pos_hash_score=232	max_right=125	max_right_minus=125	max_right_plus=95	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.16	new_junction_read_count=25	polymorphism_frequency=2.034e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=105	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=96	side_2_redundant=0	total_non_overlap_reads=25
JC	25	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.690e-02	junction_possible_overlap_registers=115	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=131	max_left_minus=65	max_left_plus=131	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=56	max_min_right_minus=56	max_min_right_plus=56	max_pos_hash_score=232	max_right=56	max_right_minus=56	max_right_plus=56	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=3.690e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=6	side_1_possible_overlap_registers=121	side_1_read_count=105	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=109	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=47	coverage_plus=43	flanking_left=151	flanking_right=151	frequency=7.785e-01	junction_possible_overlap_registers=96	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=122	max_left_minus=110	max_left_plus=122	max_min_left=51	max_min_left_minus=50	max_min_left_plus=51	max_min_right=53	max_min_right_minus=53	max_min_right_plus=48	max_pos_hash_score=194	max_right=123	max_right_minus=123	max_right_plus=101	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.68	new_junction_read_count=91	polymorphism_frequency=7.785e-01	pos_hash_score=44	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=25	side_1_possible_overlap_registers=121	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=24	side_2_redundant=0	total_non_overlap_reads=90
JC	27	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.265e-02	junction_possible_overlap_registers=100	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=95	max_left_minus=57	max_left_plus=95	max_min_left=57	max_min_left_minus=57	max_min_left_plus=17	max_min_right=35	max_min_right_minus=0	max_min_right_plus=35	max_pos_hash_score=202	max_right=104	max_right_minus=104	max_right_plus=65	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.04	new_junction_read_count=5	polymorphism_frequency=5.265e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.62	side_1_overlap=21	side_1_possible_overlap_registers=121	side_1_read_count=104	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=94	side_2_redundant=0	total_non_overlap_reads=5
JC	28	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=8	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.950e-01	junction_possible_overlap_registers=109	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=97	max_left_minus=97	max_left_plus=97	max_min_left=47	max_min_left_minus=47	max_min_left_plus=41	max_min_right=52	max_min_right_minus=41	max_min_right_plus=52	max_pos_hash_score=220	max_right=134	max_right_minus=134	max_right_plus=121	neg_log10_pos_hash_p_value=3.5	new_junction_coverage=0.09	new_junction_read_count=13	polymorphism_frequency=1.950e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=12	side_1_possible_overlap_registers=121	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.31	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=47	side_2_redundant=0	total_non_overlap_reads=13
JC	29	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=8.919e-02	junction_possible_overlap_registers=117	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=27	max_min_left=58	max_min_left_minus=58	max_min_left_plus=27	max_min_right=41	max_min_right_minus=41	max_min_right_plus=0	max_pos_hash_score=236	max_right=99	max_right_minus=99	max_right_plus=99	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=8.919e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=4	side_1_possible_overlap_registers=121	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=47	side_2_redundant=0	total_non_overlap_reads=5
JC	30	.	contig_0	3077983	-1	contig_0	3078116	1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.873e-02	junction_possible_overlap_registers=111	key=contig_0__3077983__-1__contig_0__3078106__1__10____151__151__0__0	max_left=29	max_left_minus=29	max_left_plus=29	max_min_left=29	max_min_left_minus=29	max_min_left_plus=29	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=224	max_right=84	max_right_minus=84	max_right_plus=84	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.873e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.54	side_1_overlap=10	side_1_possible_overlap_registers=121	side_1_read_count=91	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.21	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=187	side_2_redundant=0	total_non_overlap_reads=4
JC	31	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.685e-01	junction_possible_overlap_registers=113	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=119	max_min_left=33	max_min_left_minus=33	max_min_left_plus=33	max_min_right=50	max_min_right_minus=50	max_min_right_plus=14	max_pos_hash_score=228	max_right=114	max_right_minus=110	max_right_plus=114	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.05	new_junction_read_count=8	polymorphism_frequency=1.685e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=61	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=22	side_2_redundant=0	total_non_overlap_reads=8
JC	32	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.696e-02	junction_possible_overlap_registers=100	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=83	max_left_minus=83	max_left_plus=69	max_min_left=13	max_min_left_minus=0	max_min_left_plus=13	max_min_right=61	max_min_right_minus=61	max_min_right_plus=15	max_pos_hash_score=202	max_right=94	max_right_minus=61	max_right_plus=94	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=2.696e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.53	side_1_overlap=21	side_1_possible_overlap_registers=121	side_1_read_count=259	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.57	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=219	side_2_redundant=0	total_non_overlap_reads=6
UN	33	.	contig_0	1	24681
UN	34	.	contig_0	157729	158324
UN	35	.	contig_0	176150	176159
UN	36	.	contig_0	192120	193700
UN	37	.	contig_0	193984	194049
UN	38	.	contig_0	194320	195851
UN	39	.	contig_0	196138	197127
UN	40	.	contig_0	351826	351827
UN	41	.	contig_0	351831	351831
UN	42	.	contig_0	351833	351858
UN	43	.	contig_0	384090	384104
UN	44	.	contig_0	413574	413586
UN	45	.	contig_0	474307	474319
UN	46	.	contig_0	474323	474337
UN	47	.	contig_0	538776	538780
UN	48	.	contig_0	888386	888386
UN	49	.	contig_0	888389	888389
UN	50	.	contig_0	888391	888410
UN	51	.	contig_0	1037420	1037445
UN	52	.	contig_0	1037447	1037447
UN	53	.	contig_0	1037449	1037449
UN	54	.	contig_0	1037595	1037631
UN	55	.	contig_0	1037635	1037636
UN	56	.	contig_0	1037639	1037642
UN	57	.	contig_0	1126192	1126192
UN	58	.	contig_0	1184047	1184063
UN	59	.	contig_0	1215245	1216385
UN	60	.	contig_0	1216743	1218060
UN	61	.	contig_0	1218518	1220258
UN	62	.	contig_0	1247254	1247267
UN	63	.	contig_0	1251054	1251056
UN	64	.	contig_0	1332734	1332750
UN	65	.	contig_0	1544645	1544654
UN	66	.	contig_0	1623702	1623723
UN	67	.	contig_0	1635218	1635218
UN	68	.	contig_0	1635221	1635221
UN	69	.	contig_0	1635224	1635225
UN	70	.	contig_0	1635227	1635227
UN	71	.	contig_0	1738294	1738306
UN	72	.	contig_0	1831895	1831916
UN	73	.	contig_0	1865497	1865499
UN	74	.	contig_0	1865650	1865650
UN	75	.	contig_0	2046882	2047934
UN	76	.	contig_0	2048084	2049610
UN	77	.	contig_0	2049882	2051812
UN	78	.	contig_0	2302013	2302018
UN	79	.	contig_0	2302021	2302021
UN	80	.	contig_0	2302024	2302024
UN	81	.	contig_0	2302026	2302026
UN	82	.	contig_0	2302033	2302033
UN	83	.	contig_0	2481644	2481644
UN	84	.	contig_0	2481648	2481648
UN	85	.	contig_0	2481651	2481651
UN	86	.	contig_0	2481653	2481655
UN	87	.	contig_0	2505675	2505675
UN	88	.	contig_0	2505677	2505677
UN	89	.	contig_0	2892640	2892656
UN	90	.	contig_0	2897658	2897658
UN	91	.	contig_0	2897660	2897664
UN	92	.	contig_0	2973944	2974466
UN	93	.	contig_0	3044601	3044604
UN	94	.	contig_0	3099065	3099066
UN	95	.	contig_0	3099068	3099068
UN	96	.	contig_0	3099070	3099326
UN	97	.	contig_0	3099610	3099868
UN	98	.	contig_0	3263694	3263694
UN	99	.	contig_0	3263697	3263737
UN	100	.	contig_0	3263740	3263740
UN	101	.	contig_0	3263742	3263745
UN	102	.	contig_0	3263750	3263751
UN	103	.	contig_0	3263754	3263757
UN	104	.	contig_0	3263760	3263760
UN	105	.	contig_0	3263763	3263763
UN	106	.	contig_0	3285674	3285690
UN	107	.	contig_0	3285692	3285695
UN	108	.	contig_0	3337921	3337921
UN	109	.	contig_0	3351731	3351749
UN	110	.	contig_0	3371164	3371164
UN	111	.	contig_0	3425077	3425077
UN	112	.	contig_0	3425079	3425079
UN	113	.	contig_0	3481077	3481099
UN	114	.	contig_0	3619010	3619078
UN	115	.	contig_0	3639768	3639782
UN	116	.	contig_0	3639784	3639785
UN	117	.	contig_0	3639787	3639799
UN	118	.	contig_0	3663037	3663145
UN	119	.	contig_0	3706249	3706250
UN	120	.	contig_0	3706252	3706253
UN	121	.	contig_0	3713883	3713903
UN	122	.	contig_0	3749333	3751799
UN	123	.	contig_0	3752084	3753543
UN	124	.	contig_0	3753817	3754001
UN	125	.	contig_0	3754350	3754519
UN	126	.	contig_0	3754768	3754768
UN	127	.	contig_0	3754771	3755060
UN	128	.	contig_0	3755341	3755687
UN	129	.	contig_0	3756006	3756430
UN	130	.	contig_0	3756709	3759173
UN	131	.	contig_0	3759396	3773875

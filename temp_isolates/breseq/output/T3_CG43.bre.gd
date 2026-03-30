#=GENOME_DIFF	1.0
#=CREATED	14:22:36 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_CG43 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG43.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG43.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG43.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG43.filter.clean.R2.fq.gz
#=CONVERTED-BASES	645371805
#=CONVERTED-READS	5386122
#=INPUT-BASES	645898173
#=INPUT-READS	5390422
#=MAPPED-BASES	640810411
#=MAPPED-READS	5349856
INS	1	5	contig_0	250473	C	repeat_length=1	repeat_new_copies=14	repeat_ref_copies=13	repeat_seq=C
DEL	2	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	8	contig_0	2224384	A
RA	5	.	contig_0	250473	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_score=15.6	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=C	major_cov=0/5	major_frequency=8.333e-01	minor_base=.	minor_cov=0/1	new_cov=0/5	polymorphism_frequency=8.333e-01	polymorphism_score=-1.0	prediction=consensus	ref_cov=0/1	total_cov=0/6
RA	6	.	contig_0	1292159	0	G	.	consensus_score=723.5	frequency=1	major_base=.	major_cov=68/60	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=68/60	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=68/60
RA	7	.	contig_0	1292187	0	G	.	bias_e_value=3346400	bias_p_value=0.886727	consensus_score=698.7	fisher_strand_p_value=0.563517	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=77/50	major_frequency=9.769e-01	minor_base=G	minor_cov=1/2	new_cov=77/50	polymorphism_frequency=9.769e-01	polymorphism_score=6.9	prediction=consensus	ref_cov=1/2	total_cov=78/52
RA	8	.	contig_0	2224384	0	G	A	consensus_score=600.5	frequency=1	major_base=A	major_cov=78/82	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=78/82	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=78/82
RA	9	.	contig_0	2968213	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=87.3	fisher_strand_p_value=1	frequency=2.222e-01	ks_quality_p_value=1	major_base=G	major_cov=16/5	major_frequency=7.778e-01	minor_base=.	minor_cov=5/1	new_cov=5/1	polymorphism_frequency=2.222e-01	polymorphism_score=22.9	prediction=polymorphism	ref_cov=16/5	total_cov=21/6
MC	10	.	contig_0	1	24730	0	14298	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=42	right_outside_cov=44
MC	11	.	contig_0	1332723	1332757	0	0	left_inside_cov=37	left_outside_cov=44	right_inside_cov=42	right_outside_cov=44
MC	12	.	contig_0	2481611	2481697	0	0	left_inside_cov=37	left_outside_cov=44	right_inside_cov=40	right_outside_cov=44
MC	13	.	contig_0	3285621	3285695	0	0	left_inside_cov=42	left_outside_cov=55	right_inside_cov=13	right_outside_cov=53
MC	14	.	contig_0	3351681	3351808	0	0	left_inside_cov=40	left_outside_cov=43	right_inside_cov=40	right_outside_cov=45
MC	15	.	contig_0	3713852	3713955	0	0	left_inside_cov=41	left_outside_cov=44	right_inside_cov=41	right_outside_cov=59
MC	16	.	contig_0	3759356	3773875	14275	0	left_inside_cov=42	left_outside_cov=43	right_inside_cov=0	right_outside_cov=NA
JC	17	.	contig_0	339318	1	contig_0	339314	-1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.158e-02	junction_possible_overlap_registers=106	key=contig_0__339318__1__contig_0__339326__-1__12____151__151__0__0	max_left=77	max_left_minus=77	max_left_plus=66	max_min_left=66	max_min_left_minus=35	max_min_left_plus=66	max_min_right=43	max_min_right_minus=43	max_min_right_plus=0	max_pos_hash_score=214	max_right=104	max_right_minus=104	max_right_plus=73	neg_log10_pos_hash_p_value=8.3	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.158e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.87	side_1_overlap=12	side_1_possible_overlap_registers=118	side_1_read_count=147	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=140	side_2_redundant=0	total_non_overlap_reads=3
JC	18	.	contig_0	723292	1	contig_0	723288	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.443e-02	junction_possible_overlap_registers=108	key=contig_0__723292__1__contig_0__723298__-1__10____151__151__0__0	max_left=111	max_left_minus=111	max_left_plus=106	max_min_left=34	max_min_left_minus=34	max_min_left_plus=34	max_min_right=35	max_min_right_minus=30	max_min_right_plus=35	max_pos_hash_score=218	max_right=48	max_right_minus=48	max_right_plus=48	neg_log10_pos_hash_p_value=7.4	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=4.443e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.69	side_1_overlap=10	side_1_possible_overlap_registers=118	side_1_read_count=117	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=108	side_2_redundant=0	total_non_overlap_reads=5
JC	19	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.835e-01	junction_possible_overlap_registers=109	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=80	max_left_minus=80	max_left_plus=63	max_min_left=61	max_min_left_minus=44	max_min_left_plus=61	max_min_right=59	max_min_right_minus=59	max_min_right_plus=44	max_pos_hash_score=220	max_right=112	max_right_minus=108	max_right_plus=112	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.07	new_junction_read_count=11	polymorphism_frequency=1.835e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.40	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.23	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=11
JC	20	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=5.591e-02	junction_possible_overlap_registers=109	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=108	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=220	max_right=44	max_right_minus=44	max_right_plus=44	neg_log10_pos_hash_p_value=7.9	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=5.591e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=131	side_2_redundant=0	total_non_overlap_reads=5
JC	21	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=7	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=9.867e-02	junction_possible_overlap_registers=112	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=103	max_min_left=64	max_min_left_minus=53	max_min_left_plus=64	max_min_right=71	max_min_right_minus=71	max_min_right_plus=44	max_pos_hash_score=226	max_right=92	max_right_minus=92	max_right_plus=81	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.08	new_junction_read_count=13	polymorphism_frequency=9.867e-02	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.76	side_1_overlap=6	side_1_possible_overlap_registers=118	side_1_read_count=128	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=116	side_2_redundant=0	total_non_overlap_reads=13
JC	22	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.697e-02	junction_possible_overlap_registers=112	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=75	max_left_minus=75	max_left_plus=75	max_min_left=43	max_min_left_minus=43	max_min_left_plus=43	max_min_right=29	max_min_right_minus=29	max_min_right_plus=29	max_pos_hash_score=226	max_right=74	max_right_minus=74	max_right_plus=74	neg_log10_pos_hash_p_value=7.6	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=4.697e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.76	side_1_overlap=6	side_1_possible_overlap_registers=118	side_1_read_count=128	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.76	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=122	side_2_redundant=0	total_non_overlap_reads=6
JC	23	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=33	coverage_plus=38	flanking_left=151	flanking_right=151	frequency=6.458e-01	junction_possible_overlap_registers=93	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=118	max_left_minus=99	max_left_plus=118	max_min_left=50	max_min_left_minus=47	max_min_left_plus=50	max_min_right=58	max_min_right_minus=58	max_min_right_plus=53	max_pos_hash_score=188	max_right=121	max_right_minus=121	max_right_plus=96	neg_log10_pos_hash_p_value=1.2	new_junction_coverage=0.53	new_junction_read_count=71	polymorphism_frequency=6.458e-01	pos_hash_score=37	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=25	side_1_possible_overlap_registers=118	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=93	side_2_read_count=44	side_2_redundant=0	total_non_overlap_reads=71
JC	24	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.426e-02	junction_possible_overlap_registers=97	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=106	max_left_minus=88	max_left_plus=106	max_min_left=27	max_min_left_minus=27	max_min_left_plus=27	max_min_right=35	max_min_right_minus=35	max_min_right_plus=35	max_pos_hash_score=196	max_right=35	max_right_minus=35	max_right_plus=35	neg_log10_pos_hash_p_value=7.4	new_junction_coverage=0.04	new_junction_read_count=5	polymorphism_frequency=4.426e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.73	side_1_overlap=21	side_1_possible_overlap_registers=118	side_1_read_count=124	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.82	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=114	side_2_redundant=0	total_non_overlap_reads=5
JC	25	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.987e-02	junction_possible_overlap_registers=105	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=23	max_left_minus=23	max_left_plus=23	max_min_left=23	max_min_left_minus=23	max_min_left_plus=23	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=212	max_right=79	max_right_minus=79	max_right_plus=79	neg_log10_pos_hash_p_value=7.8	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=1.987e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.26	side_1_overlap=13	side_1_possible_overlap_registers=118	side_1_read_count=213	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.36	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=205	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.151e-01	junction_possible_overlap_registers=111	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=106	max_left_minus=74	max_left_plus=106	max_min_left=53	max_min_left_minus=0	max_min_left_plus=53	max_min_right=38	max_min_right_minus=24	max_min_right_plus=38	max_pos_hash_score=224	max_right=72	max_right_minus=24	max_right_plus=72	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.06	new_junction_read_count=9	polymorphism_frequency=2.151e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_overlap=7	side_1_possible_overlap_registers=118	side_1_read_count=39	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=9
JC	27	.	contig_0	3318420	-1	contig_0	3318470	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.117e-02	junction_possible_overlap_registers=114	key=contig_0__3318420__-1__contig_0__3318466__1__4____151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=103	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=69	max_min_right_minus=32	max_min_right_plus=69	max_pos_hash_score=230	max_right=69	max_right_minus=32	max_right_plus=69	neg_log10_pos_hash_p_value=8.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=7.117e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=4	side_1_possible_overlap_registers=118	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=59	side_2_redundant=0	total_non_overlap_reads=4
JC	28	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.662e-01	junction_possible_overlap_registers=110	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=94	max_min_left=37	max_min_left_minus=37	max_min_left_plus=37	max_min_right=50	max_min_right_minus=50	max_min_right_plus=48	max_pos_hash_score=222	max_right=117	max_right_minus=50	max_right_plus=117	neg_log10_pos_hash_p_value=6.7	new_junction_coverage=0.05	new_junction_read_count=8	polymorphism_frequency=1.662e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=8	side_1_possible_overlap_registers=118	side_1_read_count=55	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=29	side_2_redundant=0	total_non_overlap_reads=8
JC	29	.	contig_0	3620256	-1	contig_0	3620302	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.930e-02	junction_possible_overlap_registers=114	key=contig_0__3620256__-1__contig_0__3620298__1__4____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=88	max_min_left=68	max_min_left_minus=68	max_min_left_plus=52	max_min_right=41	max_min_right_minus=37	max_min_right_plus=41	max_pos_hash_score=230	max_right=94	max_right_minus=79	max_right_plus=94	neg_log10_pos_hash_p_value=8.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=5.930e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_overlap=4	side_1_possible_overlap_registers=118	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=96	side_2_redundant=0	total_non_overlap_reads=4
UN	30	.	contig_0	1	24667
UN	31	.	contig_0	150885	150897
UN	32	.	contig_0	157399	157424
UN	33	.	contig_0	157797	158324
UN	34	.	contig_0	176150	176159
UN	35	.	contig_0	192113	193699
UN	36	.	contig_0	193985	193985
UN	37	.	contig_0	193987	194045
UN	38	.	contig_0	194320	195846
UN	39	.	contig_0	196138	197131
UN	40	.	contig_0	351817	351822
UN	41	.	contig_0	351825	351831
UN	42	.	contig_0	351833	351834
UN	43	.	contig_0	351837	351837
UN	44	.	contig_0	351841	351841
UN	45	.	contig_0	351845	351845
UN	46	.	contig_0	351853	351854
UN	47	.	contig_0	351857	351857
UN	48	.	contig_0	351859	351862
UN	49	.	contig_0	351865	351865
UN	50	.	contig_0	351953	351978
UN	51	.	contig_0	384092	384092
UN	52	.	contig_0	384094	384102
UN	53	.	contig_0	413574	413586
UN	54	.	contig_0	413588	413588
UN	55	.	contig_0	558938	558938
UN	56	.	contig_0	1126193	1126194
UN	57	.	contig_0	1126198	1126199
UN	58	.	contig_0	1126201	1126204
UN	59	.	contig_0	1184053	1184063
UN	60	.	contig_0	1215253	1216385
UN	61	.	contig_0	1216745	1218060
UN	62	.	contig_0	1218518	1220264
UN	63	.	contig_0	1247256	1247263
UN	64	.	contig_0	1251038	1251038
UN	65	.	contig_0	1251041	1251043
UN	66	.	contig_0	1251045	1251045
UN	67	.	contig_0	1251047	1251047
UN	68	.	contig_0	1332739	1332757
UN	69	.	contig_0	1544645	1544654
UN	70	.	contig_0	1623702	1623704
UN	71	.	contig_0	1623706	1623719
UN	72	.	contig_0	1635242	1635251
UN	73	.	contig_0	1738295	1738304
UN	74	.	contig_0	1762467	1762486
UN	75	.	contig_0	1831898	1831916
UN	76	.	contig_0	1865497	1865499
UN	77	.	contig_0	1957594	1957604
UN	78	.	contig_0	1985487	1985488
UN	79	.	contig_0	1985490	1985491
UN	80	.	contig_0	1985494	1985495
UN	81	.	contig_0	1985497	1985497
UN	82	.	contig_0	1985499	1985503
UN	83	.	contig_0	2046882	2047934
UN	84	.	contig_0	2048084	2049610
UN	85	.	contig_0	2049885	2051818
UN	86	.	contig_0	2051820	2051821
UN	87	.	contig_0	2302013	2302013
UN	88	.	contig_0	2302015	2302016
UN	89	.	contig_0	2302018	2302019
UN	90	.	contig_0	2302021	2302021
UN	91	.	contig_0	2302024	2302024
UN	92	.	contig_0	2384258	2384266
UN	93	.	contig_0	2481653	2481654
UN	94	.	contig_0	2481656	2481679
UN	95	.	contig_0	2892633	2892633
UN	96	.	contig_0	2892635	2892651
UN	97	.	contig_0	2973946	2974470
UN	98	.	contig_0	2974474	2974474
UN	99	.	contig_0	3044608	3044609
UN	100	.	contig_0	3099065	3099327
UN	101	.	contig_0	3099605	3099868
UN	102	.	contig_0	3263701	3263760
UN	103	.	contig_0	3285672	3285686
UN	104	.	contig_0	3337922	3337923
UN	105	.	contig_0	3351724	3351749
UN	106	.	contig_0	3371170	3371170
UN	107	.	contig_0	3371173	3371173
UN	108	.	contig_0	3425072	3425088
UN	109	.	contig_0	3586951	3586951
UN	110	.	contig_0	3619010	3619077
UN	111	.	contig_0	3647777	3647777
UN	112	.	contig_0	3663034	3663034
UN	113	.	contig_0	3663038	3663050
UN	114	.	contig_0	3663133	3663133
UN	115	.	contig_0	3706247	3706258
UN	116	.	contig_0	3713883	3713913
UN	117	.	contig_0	3749069	3749069
UN	118	.	contig_0	3749342	3751799
UN	119	.	contig_0	3752084	3753543
UN	120	.	contig_0	3753547	3753547
UN	121	.	contig_0	3753825	3754001
UN	122	.	contig_0	3754340	3754530
UN	123	.	contig_0	3754767	3755030
UN	124	.	contig_0	3755042	3755042
UN	125	.	contig_0	3755337	3755337
UN	126	.	contig_0	3755340	3755687
UN	127	.	contig_0	3755995	3756439
UN	128	.	contig_0	3756708	3759158
UN	129	.	contig_0	3759396	3773875

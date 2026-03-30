#=GENOME_DIFF	1.0
#=CREATED	13:50:41 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_CG02 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG02.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG02.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG02.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG02.filter.clean.R2.fq.gz
#=CONVERTED-BASES	260936572
#=CONVERTED-READS	2124726
#=INPUT-BASES	261152866
#=INPUT-READS	2126478
#=MAPPED-BASES	259323143
#=MAPPED-READS	2112248
INS	1	7	contig_0	111857	A
DEL	2	8	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	9	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
INS	4	40	contig_0	2045420	GCCGGACGGTCGGACGAACCACCACGG	repeat_length=27	repeat_new_copies=2	repeat_ref_copies=1	repeat_seq=GCCGGACGGTCGGACGAACCACCACGG
SNP	5	10	contig_0	2224384	A
SNP	6	12	contig_0	3722934	A
RA	7	.	contig_0	111857	1	.	A	bias_e_value=1525560	bias_p_value=0.404243	consensus_score=382.1	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.134455	major_base=A	major_cov=49/50	major_frequency=9.802e-01	minor_base=.	minor_cov=1/1	new_cov=49/50	polymorphism_frequency=9.802e-01	polymorphism_score=2.2	prediction=consensus	ref_cov=1/1	total_cov=50/51
RA	8	.	contig_0	1292159	0	G	.	consensus_score=317.5	frequency=1	major_base=.	major_cov=31/26	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=31/26	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=31/26
RA	9	.	contig_0	1292187	0	G	.	consensus_score=374.3	frequency=1	major_base=.	major_cov=41/26	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=41/26	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=41/26
RA	10	.	contig_0	2224384	0	G	A	consensus_score=239.8	frequency=1	major_base=A	major_cov=27/35	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=27/35	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=27/35
RA	11	.	contig_0	2968213	1	.	G	bias_e_value=793681	bias_p_value=0.210309	consensus_reject=FREQUENCY_CUTOFF	consensus_score=20.5	fisher_strand_p_value=0.490909	frequency=6.364e-01	ks_quality_p_value=0.109091	major_base=G	major_cov=6/1	major_frequency=6.364e-01	minor_base=.	minor_cov=2/2	new_cov=6/1	polymorphism_frequency=6.364e-01	polymorphism_score=14.5	prediction=polymorphism	ref_cov=2/2	total_cov=8/3
RA	12	.	contig_0	3722934	0	G	A	bias_e_value=627304	bias_p_value=0.166223	consensus_score=180.9	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0392157	major_base=A	major_cov=28/21	major_frequency=9.608e-01	minor_base=G	minor_cov=1/1	new_cov=28/21	polymorphism_frequency=9.608e-01	polymorphism_score=-0.6	prediction=consensus	ref_cov=1/1	total_cov=29/22
MC	13	.	contig_0	1	24709	0	14273	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=6	right_outside_cov=8
MC	14	.	contig_0	157381	157438	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=8
MC	15	.	contig_0	310420	310460	0	0	left_inside_cov=3	left_outside_cov=8	right_inside_cov=6	right_outside_cov=7
MC	16	.	contig_0	320011	320045	0	0	left_inside_cov=5	left_outside_cov=7	right_inside_cov=5	right_outside_cov=9
MC	17	.	contig_0	336974	337069	0	0	left_inside_cov=6	left_outside_cov=8	right_inside_cov=6	right_outside_cov=7
MC	18	.	contig_0	351815	351989	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=7
MC	19	.	contig_0	384079	384101	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=4	right_outside_cov=9
MC	20	.	contig_0	622866	623058	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=4	right_outside_cov=8
MC	21	.	contig_0	1037396	1037576	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=7
MC	22	.	contig_0	1037597	1037725	0	0	left_inside_cov=3	left_outside_cov=7	right_inside_cov=6	right_outside_cov=8
MC	23	.	contig_0	1184044	1184095	0	0	left_inside_cov=5	left_outside_cov=9	right_inside_cov=6	right_outside_cov=7
MC	24	.	contig_0	1262259	1262304	0	0	left_inside_cov=5	left_outside_cov=13	right_inside_cov=5	right_outside_cov=7
MC	25	.	contig_0	1390549	1390638	0	0	left_inside_cov=3	left_outside_cov=8	right_inside_cov=5	right_outside_cov=9
MC	26	.	contig_0	1738255	1738304	0	0	left_inside_cov=6	left_outside_cov=8	right_inside_cov=4	right_outside_cov=7
MC	27	.	contig_0	2384248	2384276	0	0	left_inside_cov=5	left_outside_cov=7	right_inside_cov=5	right_outside_cov=8
MC	28	.	contig_0	2481624	2481674	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=4	right_outside_cov=10
MC	29	.	contig_0	3263690	3263830	0	0	left_inside_cov=6	left_outside_cov=7	right_inside_cov=6	right_outside_cov=8
MC	30	.	contig_0	3351728	3351776	0	0	left_inside_cov=4	left_outside_cov=8	right_inside_cov=6	right_outside_cov=7
MC	31	.	contig_0	3371155	3371187	0	0	left_inside_cov=6	left_outside_cov=8	right_inside_cov=4	right_outside_cov=7
MC	32	.	contig_0	3639025	3639130	0	0	left_inside_cov=5	left_outside_cov=9	right_inside_cov=6	right_outside_cov=9
MC	33	.	contig_0	3639735	3639802	0	0	left_inside_cov=5	left_outside_cov=12	right_inside_cov=6	right_outside_cov=10
MC	34	.	contig_0	3663031	3663153	0	0	left_inside_cov=6	left_outside_cov=8	right_inside_cov=5	right_outside_cov=9
MC	35	.	contig_0	3713854	3713955	0	0	left_inside_cov=6	left_outside_cov=8	right_inside_cov=5	right_outside_cov=13
MC	36	.	contig_0	3759342	3773875	14287	0	left_inside_cov=6	left_outside_cov=13	right_inside_cov=0	right_outside_cov=NA
JC	37	.	contig_0	297504	-1	contig_0	1138931	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.274e-02	junction_possible_overlap_registers=113	key=contig_0__297504__-1__contig_0__1138923__1__8____151__151__0__0	max_left=21	max_left_minus=21	max_left_plus=21	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=228	max_right=119	max_right_minus=57	max_right_plus=119	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=9.274e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.73	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.19	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=12	side_2_redundant=0	total_non_overlap_reads=3
JC	38	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.050e-01	junction_possible_overlap_registers=112	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=101	max_left_minus=80	max_left_plus=101	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=23	max_min_right_minus=17	max_min_right_plus=23	max_pos_hash_score=226	max_right=23	max_right_minus=17	max_right_plus=23	neg_log10_pos_hash_p_value=3.5	new_junction_coverage=0.08	new_junction_read_count=5	polymorphism_frequency=2.050e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=5
JC	39	.	contig_0	853149	-1	contig_0	853372	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.029e-01	junction_possible_overlap_registers=112	key=contig_0__853149__-1__contig_0__853363__1__9____151__151__0__0	max_left=80	max_left_minus=80	max_left_plus=80	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=17	max_min_right_minus=17	max_min_right_plus=17	max_pos_hash_score=226	max_right=17	max_right_minus=17	max_right_plus=17	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=1.029e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_overlap=9	side_1_possible_overlap_registers=121	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=42	side_2_redundant=0	total_non_overlap_reads=4
JC	40	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=27	coverage_plus=25	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=96	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=99	max_min_left=51	max_min_left_minus=33	max_min_left_plus=51	max_min_right=48	max_min_right_minus=45	max_min_right_plus=48	max_pos_hash_score=194	max_right=115	max_right_minus=115	max_right_plus=89	neg_log10_pos_hash_p_value=0.5	new_junction_coverage=0.96	new_junction_read_count=52	polymorphism_frequency=8.327e-01	pos_hash_score=27	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=25	side_1_possible_overlap_registers=121	side_1_read_count=15	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=9	side_2_redundant=0	total_non_overlap_reads=52
JC	41	.	contig_0	2185651	1	contig_0	2189167	1	0	alignment_overlap=7	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.380e-02	junction_possible_overlap_registers=114	key=contig_0__2185651__1__contig_0__2189160__1__7____151__151__0__0	max_left=38	max_left_minus=38	max_left_plus=38	max_min_left=38	max_min_left_minus=38	max_min_left_plus=38	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=230	max_right=90	max_right_minus=56	max_right_plus=90	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=7.380e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=7	side_1_possible_overlap_registers=121	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=3
JC	42	.	contig_0	2229331	-1	contig_0	2229381	1	0	alignment_overlap=2	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.049e-01	junction_possible_overlap_registers=119	key=contig_0__2229331__-1__contig_0__2229379__1__2____151__151__0__0	max_left=63	max_left_minus=63	max_left_plus=56	max_min_left=63	max_min_left_minus=63	max_min_left_plus=56	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=240	max_right=104	max_right_minus=104	max_right_plus=104	neg_log10_pos_hash_p_value=3.1	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=2.049e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.38	side_1_overlap=2	side_1_possible_overlap_registers=121	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.31	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=6
JC	43	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.741e-01	junction_possible_overlap_registers=109	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=131	max_left_minus=130	max_left_plus=131	max_min_left=54	max_min_left_minus=54	max_min_left_plus=46	max_min_right=9	max_min_right_minus=9	max_min_right_plus=8	max_pos_hash_score=220	max_right=121	max_right_minus=110	max_right_plus=121	neg_log10_pos_hash_p_value=2.5	new_junction_coverage=0.15	new_junction_read_count=9	polymorphism_frequency=3.741e-01	pos_hash_score=8	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=12	side_1_possible_overlap_registers=121	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.21	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=9
JC	44	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.597e-01	junction_possible_overlap_registers=114	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=92	max_left_minus=92	max_left_plus=92	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=29	max_min_right_minus=24	max_min_right_plus=29	max_pos_hash_score=230	max_right=29	max_right_minus=24	max_right_plus=29	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=3.597e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_overlap=7	side_1_possible_overlap_registers=121	side_1_read_count=11	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=6
JC	45	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.722e-01	junction_possible_overlap_registers=117	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=100	max_left_minus=42	max_left_plus=100	max_min_left=42	max_min_left_minus=42	max_min_left_plus=0	max_min_right=18	max_min_right_minus=0	max_min_right_plus=18	max_pos_hash_score=236	max_right=105	max_right_minus=105	max_right_plus=18	neg_log10_pos_hash_p_value=3.9	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=1.722e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_overlap=4	side_1_possible_overlap_registers=121	side_1_read_count=16	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.35	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=3
JC	46	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=3.749e-01	junction_possible_overlap_registers=113	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=90	max_min_left=57	max_min_left_minus=38	max_min_left_plus=57	max_min_right=53	max_min_right_minus=50	max_min_right_plus=53	max_pos_hash_score=228	max_right=117	max_right_minus=85	max_right_plus=117	neg_log10_pos_hash_p_value=2.3	new_junction_coverage=0.16	new_junction_read_count=10	polymorphism_frequency=3.749e-01	pos_hash_score=9	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=8	side_1_possible_overlap_registers=121	side_1_read_count=25	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.16	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=10	side_2_redundant=0	total_non_overlap_reads=10
JC	47	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.215e-02	junction_possible_overlap_registers=110	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=60	max_min_left=59	max_min_left_minus=0	max_min_left_plus=59	max_min_right=58	max_min_right_minus=58	max_min_right_plus=36	max_pos_hash_score=222	max_right=81	max_right_minus=58	max_right_plus=81	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.06	new_junction_read_count=4	polymorphism_frequency=9.215e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=11	side_1_possible_overlap_registers=121	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=4
UN	48	.	contig_0	1	24710
UN	49	.	contig_0	150869	150937
UN	50	.	contig_0	157388	157435
UN	51	.	contig_0	157718	158332
UN	52	.	contig_0	166508	166508
UN	53	.	contig_0	166510	166510
UN	54	.	contig_0	166512	166514
UN	55	.	contig_0	176158	176158
UN	56	.	contig_0	176170	176177
UN	57	.	contig_0	192113	193713
UN	58	.	contig_0	193980	194056
UN	59	.	contig_0	194310	195855
UN	60	.	contig_0	195864	195864
UN	61	.	contig_0	196129	197136
UN	62	.	contig_0	231172	231183
UN	63	.	contig_0	231185	231185
UN	64	.	contig_0	231199	231199
UN	65	.	contig_0	250461	250473
UN	66	.	contig_0	310419	310453
UN	67	.	contig_0	320012	320012
UN	68	.	contig_0	320014	320037
UN	69	.	contig_0	320046	320046
UN	70	.	contig_0	336995	337065
UN	71	.	contig_0	340311	340311
UN	72	.	contig_0	344169	344197
UN	73	.	contig_0	351819	351978
UN	74	.	contig_0	384081	384081
UN	75	.	contig_0	384087	384087
UN	76	.	contig_0	384089	384103
UN	77	.	contig_0	413574	413589
UN	78	.	contig_0	424322	424326
UN	79	.	contig_0	424328	424376
UN	80	.	contig_0	456796	456796
UN	81	.	contig_0	456798	456807
UN	82	.	contig_0	456810	456810
UN	83	.	contig_0	474284	474320
UN	84	.	contig_0	474322	474337
UN	85	.	contig_0	538776	538801
UN	86	.	contig_0	538804	538804
UN	87	.	contig_0	538807	538807
UN	88	.	contig_0	538809	538809
UN	89	.	contig_0	538815	538815
UN	90	.	contig_0	538819	538820
UN	91	.	contig_0	538823	538823
UN	92	.	contig_0	546238	546243
UN	93	.	contig_0	564570	564570
UN	94	.	contig_0	564579	564579
UN	95	.	contig_0	564583	564607
UN	96	.	contig_0	619242	619282
UN	97	.	contig_0	622877	622892
UN	98	.	contig_0	622895	622895
UN	99	.	contig_0	622898	622898
UN	100	.	contig_0	622928	622928
UN	101	.	contig_0	622930	622930
UN	102	.	contig_0	622932	622933
UN	103	.	contig_0	622937	622937
UN	104	.	contig_0	622939	622939
UN	105	.	contig_0	622946	622946
UN	106	.	contig_0	622949	622950
UN	107	.	contig_0	622953	622953
UN	108	.	contig_0	622956	622957
UN	109	.	contig_0	622963	622964
UN	110	.	contig_0	622967	622967
UN	111	.	contig_0	622970	623054
UN	112	.	contig_0	623056	623056
UN	113	.	contig_0	623058	623058
UN	114	.	contig_0	639985	639985
UN	115	.	contig_0	639987	639987
UN	116	.	contig_0	639990	640026
UN	117	.	contig_0	715056	715056
UN	118	.	contig_0	741966	741966
UN	119	.	contig_0	741973	741974
UN	120	.	contig_0	741976	741976
UN	121	.	contig_0	749662	749663
UN	122	.	contig_0	749666	749666
UN	123	.	contig_0	749670	749673
UN	124	.	contig_0	749675	749679
UN	125	.	contig_0	780655	780656
UN	126	.	contig_0	871878	871887
UN	127	.	contig_0	872365	872366
UN	128	.	contig_0	872368	872368
UN	129	.	contig_0	872370	872370
UN	130	.	contig_0	872374	872377
UN	131	.	contig_0	872386	872387
UN	132	.	contig_0	872390	872391
UN	133	.	contig_0	872393	872396
UN	134	.	contig_0	872401	872401
UN	135	.	contig_0	944196	944226
UN	136	.	contig_0	970626	970626
UN	137	.	contig_0	970628	970628
UN	138	.	contig_0	970631	970664
UN	139	.	contig_0	970666	970666
UN	140	.	contig_0	970668	970668
UN	141	.	contig_0	970672	970674
UN	142	.	contig_0	970676	970676
UN	143	.	contig_0	970680	970680
UN	144	.	contig_0	970682	970706
UN	145	.	contig_0	970708	970711
UN	146	.	contig_0	970713	970725
UN	147	.	contig_0	1018401	1018401
UN	148	.	contig_0	1018403	1018435
UN	149	.	contig_0	1037414	1037496
UN	150	.	contig_0	1037502	1037502
UN	151	.	contig_0	1037595	1037714
UN	152	.	contig_0	1060528	1060528
UN	153	.	contig_0	1060531	1060544
UN	154	.	contig_0	1060547	1060548
UN	155	.	contig_0	1060552	1060552
UN	156	.	contig_0	1060554	1060555
UN	157	.	contig_0	1060559	1060559
UN	158	.	contig_0	1060561	1060561
UN	159	.	contig_0	1060564	1060564
UN	160	.	contig_0	1060566	1060566
UN	161	.	contig_0	1087711	1087711
UN	162	.	contig_0	1121242	1121245
UN	163	.	contig_0	1126193	1126194
UN	164	.	contig_0	1126198	1126199
UN	165	.	contig_0	1126201	1126206
UN	166	.	contig_0	1132371	1132378
UN	167	.	contig_0	1132385	1132385
UN	168	.	contig_0	1132387	1132387
UN	169	.	contig_0	1132389	1132389
UN	170	.	contig_0	1132391	1132391
UN	171	.	contig_0	1132394	1132394
UN	172	.	contig_0	1132417	1132419
UN	173	.	contig_0	1132423	1132424
UN	174	.	contig_0	1152284	1152338
UN	175	.	contig_0	1184044	1184091
UN	176	.	contig_0	1188852	1188852
UN	177	.	contig_0	1188865	1188865
UN	178	.	contig_0	1188867	1188867
UN	179	.	contig_0	1188869	1188869
UN	180	.	contig_0	1188874	1188874
UN	181	.	contig_0	1192761	1192761
UN	182	.	contig_0	1199448	1199452
UN	183	.	contig_0	1215240	1216414
UN	184	.	contig_0	1216741	1218070
UN	185	.	contig_0	1218518	1220266
UN	186	.	contig_0	1237153	1237153
UN	187	.	contig_0	1247255	1247267
UN	188	.	contig_0	1251038	1251042
UN	189	.	contig_0	1257227	1257227
UN	190	.	contig_0	1262266	1262309
UN	191	.	contig_0	1270726	1270726
UN	192	.	contig_0	1284805	1284805
UN	193	.	contig_0	1284808	1284812
UN	194	.	contig_0	1284820	1284829
UN	195	.	contig_0	1284831	1284832
UN	196	.	contig_0	1323613	1323613
UN	197	.	contig_0	1323618	1323618
UN	198	.	contig_0	1323629	1323629
UN	199	.	contig_0	1323635	1323635
UN	200	.	contig_0	1323637	1323638
UN	201	.	contig_0	1323640	1323653
UN	202	.	contig_0	1332739	1332757
UN	203	.	contig_0	1334056	1334056
UN	204	.	contig_0	1334063	1334063
UN	205	.	contig_0	1390547	1390618
UN	206	.	contig_0	1414143	1414143
UN	207	.	contig_0	1414146	1414146
UN	208	.	contig_0	1414149	1414150
UN	209	.	contig_0	1414156	1414156
UN	210	.	contig_0	1414161	1414161
UN	211	.	contig_0	1418447	1418447
UN	212	.	contig_0	1438785	1438785
UN	213	.	contig_0	1438788	1438788
UN	214	.	contig_0	1517702	1517725
UN	215	.	contig_0	1544644	1544654
UN	216	.	contig_0	1557007	1557026
UN	217	.	contig_0	1557029	1557029
UN	218	.	contig_0	1557032	1557033
UN	219	.	contig_0	1557039	1557040
UN	220	.	contig_0	1557044	1557045
UN	221	.	contig_0	1557047	1557048
UN	222	.	contig_0	1562463	1562470
UN	223	.	contig_0	1590303	1590303
UN	224	.	contig_0	1592744	1592745
UN	225	.	contig_0	1592747	1592748
UN	226	.	contig_0	1595471	1595474
UN	227	.	contig_0	1623702	1623723
UN	228	.	contig_0	1629167	1629167
UN	229	.	contig_0	1629170	1629170
UN	230	.	contig_0	1629173	1629190
UN	231	.	contig_0	1635211	1635237
UN	232	.	contig_0	1635239	1635241
UN	233	.	contig_0	1635248	1635251
UN	234	.	contig_0	1639647	1639647
UN	235	.	contig_0	1641988	1642000
UN	236	.	contig_0	1697637	1697657
UN	237	.	contig_0	1738263	1738306
UN	238	.	contig_0	1743399	1743419
UN	239	.	contig_0	1761827	1761833
UN	240	.	contig_0	1762467	1762486
UN	241	.	contig_0	1762490	1762495
UN	242	.	contig_0	1822669	1822674
UN	243	.	contig_0	1831899	1831913
UN	244	.	contig_0	1850714	1850730
UN	245	.	contig_0	1855434	1855435
UN	246	.	contig_0	1856580	1856597
UN	247	.	contig_0	1865473	1865682
UN	248	.	contig_0	1883142	1883142
UN	249	.	contig_0	1883150	1883150
UN	250	.	contig_0	1883156	1883156
UN	251	.	contig_0	1883158	1883158
UN	252	.	contig_0	1883164	1883182
UN	253	.	contig_0	1925129	1925139
UN	254	.	contig_0	1957571	1957573
UN	255	.	contig_0	1957576	1957576
UN	256	.	contig_0	1957580	1957581
UN	257	.	contig_0	1957584	1957584
UN	258	.	contig_0	1957589	1957589
UN	259	.	contig_0	1957592	1957592
UN	260	.	contig_0	1957594	1957604
UN	261	.	contig_0	1979868	1979871
UN	262	.	contig_0	1985487	1985501
UN	263	.	contig_0	2037764	2037764
UN	264	.	contig_0	2037768	2037768
UN	265	.	contig_0	2046876	2047934
UN	266	.	contig_0	2048084	2049610
UN	267	.	contig_0	2049885	2051818
UN	268	.	contig_0	2131215	2131217
UN	269	.	contig_0	2131219	2131219
UN	270	.	contig_0	2131222	2131222
UN	271	.	contig_0	2177118	2177118
UN	272	.	contig_0	2209937	2209940
UN	273	.	contig_0	2209944	2209944
UN	274	.	contig_0	2209946	2209946
UN	275	.	contig_0	2209948	2209948
UN	276	.	contig_0	2209950	2209957
UN	277	.	contig_0	2209967	2209967
UN	278	.	contig_0	2209973	2209973
UN	279	.	contig_0	2209975	2209977
UN	280	.	contig_0	2209980	2209980
UN	281	.	contig_0	2247220	2247220
UN	282	.	contig_0	2247231	2247247
UN	283	.	contig_0	2282997	2282997
UN	284	.	contig_0	2301965	2301965
UN	285	.	contig_0	2301969	2302038
UN	286	.	contig_0	2384063	2384063
UN	287	.	contig_0	2384257	2384272
UN	288	.	contig_0	2384275	2384277
UN	289	.	contig_0	2392109	2392111
UN	290	.	contig_0	2392122	2392122
UN	291	.	contig_0	2448991	2449022
UN	292	.	contig_0	2449024	2449024
UN	293	.	contig_0	2449027	2449027
UN	294	.	contig_0	2449029	2449029
UN	295	.	contig_0	2449038	2449038
UN	296	.	contig_0	2450887	2450887
UN	297	.	contig_0	2450889	2450889
UN	298	.	contig_0	2450892	2450892
UN	299	.	contig_0	2450894	2450894
UN	300	.	contig_0	2450897	2450898
UN	301	.	contig_0	2450900	2450900
UN	302	.	contig_0	2450906	2450906
UN	303	.	contig_0	2481627	2481679
UN	304	.	contig_0	2505653	2505659
UN	305	.	contig_0	2505661	2505708
UN	306	.	contig_0	2505712	2505712
UN	307	.	contig_0	2505714	2505714
UN	308	.	contig_0	2505716	2505721
UN	309	.	contig_0	2573395	2573396
UN	310	.	contig_0	2591203	2591203
UN	311	.	contig_0	2591205	2591205
UN	312	.	contig_0	2591209	2591209
UN	313	.	contig_0	2591214	2591216
UN	314	.	contig_0	2591218	2591225
UN	315	.	contig_0	2591328	2591347
UN	316	.	contig_0	2591356	2591356
UN	317	.	contig_0	2591359	2591360
UN	318	.	contig_0	2591362	2591362
UN	319	.	contig_0	2591364	2591364
UN	320	.	contig_0	2591366	2591367
UN	321	.	contig_0	2591371	2591371
UN	322	.	contig_0	2591373	2591374
UN	323	.	contig_0	2591376	2591377
UN	324	.	contig_0	2591381	2591381
UN	325	.	contig_0	2591384	2591410
UN	326	.	contig_0	2591427	2591444
UN	327	.	contig_0	2827040	2827052
UN	328	.	contig_0	2827059	2827059
UN	329	.	contig_0	2892635	2892656
UN	330	.	contig_0	2897659	2897668
UN	331	.	contig_0	2933205	2933205
UN	332	.	contig_0	2933207	2933207
UN	333	.	contig_0	2933209	2933231
UN	334	.	contig_0	2933233	2933233
UN	335	.	contig_0	2973931	2974470
UN	336	.	contig_0	2978808	2978808
UN	337	.	contig_0	2978814	2978814
UN	338	.	contig_0	2978816	2978816
UN	339	.	contig_0	2978818	2978818
UN	340	.	contig_0	2978820	2978821
UN	341	.	contig_0	2978824	2978826
UN	342	.	contig_0	2978828	2978834
UN	343	.	contig_0	2978836	2978837
UN	344	.	contig_0	2989688	2989688
UN	345	.	contig_0	2989691	2989691
UN	346	.	contig_0	2989693	2989693
UN	347	.	contig_0	2989695	2989702
UN	348	.	contig_0	2989704	2989712
UN	349	.	contig_0	3008447	3008448
UN	350	.	contig_0	3008452	3008452
UN	351	.	contig_0	3008457	3008457
UN	352	.	contig_0	3008468	3008499
UN	353	.	contig_0	3008503	3008503
UN	354	.	contig_0	3008505	3008505
UN	355	.	contig_0	3008508	3008508
UN	356	.	contig_0	3008511	3008511
UN	357	.	contig_0	3008514	3008515
UN	358	.	contig_0	3037252	3037253
UN	359	.	contig_0	3037258	3037258
UN	360	.	contig_0	3037268	3037268
UN	361	.	contig_0	3037271	3037271
UN	362	.	contig_0	3037276	3037278
UN	363	.	contig_0	3037280	3037291
UN	364	.	contig_0	3037294	3037295
UN	365	.	contig_0	3037298	3037299
UN	366	.	contig_0	3037302	3037302
UN	367	.	contig_0	3044601	3044603
UN	368	.	contig_0	3099047	3099336
UN	369	.	contig_0	3099338	3099338
UN	370	.	contig_0	3099605	3099891
UN	371	.	contig_0	3208165	3208181
UN	372	.	contig_0	3236491	3236495
UN	373	.	contig_0	3241089	3241089
UN	374	.	contig_0	3241094	3241094
UN	375	.	contig_0	3252383	3252383
UN	376	.	contig_0	3252385	3252414
UN	377	.	contig_0	3252420	3252420
UN	378	.	contig_0	3263693	3263818
UN	379	.	contig_0	3266491	3266509
UN	380	.	contig_0	3275607	3275608
UN	381	.	contig_0	3275610	3275612
UN	382	.	contig_0	3275615	3275616
UN	383	.	contig_0	3285672	3285691
UN	384	.	contig_0	3285693	3285693
UN	385	.	contig_0	3287193	3287193
UN	386	.	contig_0	3287200	3287200
UN	387	.	contig_0	3287203	3287203
UN	388	.	contig_0	3287206	3287206
UN	389	.	contig_0	3287209	3287209
UN	390	.	contig_0	3287212	3287212
UN	391	.	contig_0	3293470	3293471
UN	392	.	contig_0	3293473	3293475
UN	393	.	contig_0	3317214	3317218
UN	394	.	contig_0	3318432	3318433
UN	395	.	contig_0	3351491	3351517
UN	396	.	contig_0	3351520	3351520
UN	397	.	contig_0	3351524	3351524
UN	398	.	contig_0	3351529	3351529
UN	399	.	contig_0	3351726	3351727
UN	400	.	contig_0	3351729	3351758
UN	401	.	contig_0	3371158	3371187
UN	402	.	contig_0	3371189	3371189
UN	403	.	contig_0	3374798	3374815
UN	404	.	contig_0	3425070	3425084
UN	405	.	contig_0	3481092	3481099
UN	406	.	contig_0	3519412	3519412
UN	407	.	contig_0	3519414	3519414
UN	408	.	contig_0	3519417	3519417
UN	409	.	contig_0	3556322	3556322
UN	410	.	contig_0	3556333	3556333
UN	411	.	contig_0	3556335	3556336
UN	412	.	contig_0	3556347	3556347
UN	413	.	contig_0	3556349	3556350
UN	414	.	contig_0	3556360	3556384
UN	415	.	contig_0	3581448	3581448
UN	416	.	contig_0	3581450	3581450
UN	417	.	contig_0	3581452	3581454
UN	418	.	contig_0	3586940	3586941
UN	419	.	contig_0	3586944	3586946
UN	420	.	contig_0	3586948	3586963
UN	421	.	contig_0	3586966	3586967
UN	422	.	contig_0	3619010	3619078
UN	423	.	contig_0	3636245	3636245
UN	424	.	contig_0	3639021	3639021
UN	425	.	contig_0	3639023	3639023
UN	426	.	contig_0	3639025	3639025
UN	427	.	contig_0	3639029	3639029
UN	428	.	contig_0	3639031	3639031
UN	429	.	contig_0	3639033	3639033
UN	430	.	contig_0	3639035	3639121
UN	431	.	contig_0	3639123	3639123
UN	432	.	contig_0	3639125	3639126
UN	433	.	contig_0	3639128	3639128
UN	434	.	contig_0	3639740	3639811
UN	435	.	contig_0	3647775	3647779
UN	436	.	contig_0	3647786	3647786
UN	437	.	contig_0	3647790	3647790
UN	438	.	contig_0	3647792	3647795
UN	439	.	contig_0	3647800	3647804
UN	440	.	contig_0	3647806	3647813
UN	441	.	contig_0	3647815	3647815
UN	442	.	contig_0	3647817	3647847
UN	443	.	contig_0	3647850	3647851
UN	444	.	contig_0	3647853	3647854
UN	445	.	contig_0	3647856	3647856
UN	446	.	contig_0	3647858	3647858
UN	447	.	contig_0	3647860	3647862
UN	448	.	contig_0	3647867	3647867
UN	449	.	contig_0	3647870	3647872
UN	450	.	contig_0	3647874	3647874
UN	451	.	contig_0	3663032	3663035
UN	452	.	contig_0	3663037	3663151
UN	453	.	contig_0	3663154	3663154
UN	454	.	contig_0	3663156	3663156
UN	455	.	contig_0	3663158	3663160
UN	456	.	contig_0	3706245	3706253
UN	457	.	contig_0	3706255	3706256
UN	458	.	contig_0	3707974	3707983
UN	459	.	contig_0	3713860	3713948
UN	460	.	contig_0	3749059	3749096
UN	461	.	contig_0	3749318	3749318
UN	462	.	contig_0	3749325	3751800
UN	463	.	contig_0	3751807	3751807
UN	464	.	contig_0	3752082	3753550
UN	465	.	contig_0	3753558	3753558
UN	466	.	contig_0	3753816	3754021
UN	467	.	contig_0	3754321	3754526
UN	468	.	contig_0	3754762	3754762
UN	469	.	contig_0	3754764	3754765
UN	470	.	contig_0	3754767	3755060
UN	471	.	contig_0	3755330	3755330
UN	472	.	contig_0	3755336	3755705
UN	473	.	contig_0	3755994	3756430
UN	474	.	contig_0	3756695	3759219
UN	475	.	contig_0	3759221	3759221
UN	476	.	contig_0	3759227	3759227
UN	477	.	contig_0	3759229	3759229
UN	478	.	contig_0	3759364	3759364
UN	479	.	contig_0	3759374	3773875

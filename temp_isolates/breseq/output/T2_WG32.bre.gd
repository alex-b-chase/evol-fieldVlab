#=GENOME_DIFF	1.0
#=CREATED	13:40:51 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T2_WG32 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG32.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG32.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG32.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG32.filter.clean.R2.fq.gz
#=CONVERTED-BASES	323370659
#=CONVERTED-READS	2585180
#=INPUT-BASES	323647333
#=INPUT-READS	2587386
#=MAPPED-BASES	320952824
#=MAPPED-READS	2566469
INS	1	6	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
DEL	2	7	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	8	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	9	contig_0	2224384	A
SNP	5	12	contig_0	3013147	T
RA	6	.	contig_0	157739	1	.	C	consensus_score=16.8	frequency=1	major_base=C	major_cov=2/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=2/4	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=2/4
RA	7	.	contig_0	1292159	0	G	.	consensus_score=268.2	frequency=1	major_base=.	major_cov=28/19	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=28/19	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=28/19
RA	8	.	contig_0	1292187	0	G	.	consensus_score=270.5	frequency=1	major_base=.	major_cov=27/20	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=27/20	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=27/20
RA	9	.	contig_0	2224384	0	G	A	consensus_score=311.7	frequency=1	major_base=A	major_cov=33/46	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=33/46	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=33/46
RA	10	.	contig_0	2588572	0	G	A	bias_e_value=597.848	bias_p_value=0.000158418	consensus_reject=FREQUENCY_CUTOFF	consensus_score=189.5	fisher_strand_p_value=1.29254e-05	frequency=2.073e-01	ks_quality_p_value=1	major_base=G	major_cov=36/29	major_frequency=7.927e-01	minor_base=A	minor_cov=0/17	new_cov=0/17	polymorphism_frequency=2.073e-01	polymorphism_score=15.2	prediction=polymorphism	ref_cov=36/29	total_cov=36/48
RA	11	.	contig_0	2968213	1	.	G	bias_e_value=687763	bias_p_value=0.182243	consensus_reject=FREQUENCY_CUTOFF	consensus_score=58.3	fisher_strand_p_value=0.0909091	frequency=6.818e-01	ks_quality_p_value=0.486842	major_base=G	major_cov=15/0	major_frequency=6.818e-01	minor_base=.	minor_cov=5/2	new_cov=15/0	polymorphism_frequency=6.818e-01	polymorphism_score=30.3	prediction=polymorphism	ref_cov=5/2	total_cov=20/2
RA	12	.	contig_0	3013147	0	C	T	consensus_score=286.6	frequency=1	major_base=T	major_cov=32/40	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=32/40	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=32/40
MC	13	.	contig_0	1	24678	0	14247	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=1	right_outside_cov=7
MC	14	.	contig_0	176135	176200	0	0	left_inside_cov=5	left_outside_cov=13	right_inside_cov=4	right_outside_cov=6
MC	15	.	contig_0	283774	283853	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=5	right_outside_cov=6
MC	16	.	contig_0	309796	309897	0	0	left_inside_cov=5	left_outside_cov=14	right_inside_cov=5	right_outside_cov=8
MC	17	.	contig_0	413569	413590	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=4	right_outside_cov=6
MC	18	.	contig_0	1247246	1247282	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=5	right_outside_cov=6
MC	19	.	contig_0	1332736	1332755	0	0	left_inside_cov=2	left_outside_cov=8	right_inside_cov=3	right_outside_cov=14
MC	20	.	contig_0	1623704	1623737	0	0	left_inside_cov=3	left_outside_cov=10	right_inside_cov=5	right_outside_cov=6
MC	21	.	contig_0	1629097	1629220	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=5	right_outside_cov=6
MC	22	.	contig_0	1738252	1738311	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=3	right_outside_cov=6
MC	23	.	contig_0	2301988	2302055	0	0	left_inside_cov=5	left_outside_cov=9	right_inside_cov=5	right_outside_cov=21
MC	24	.	contig_0	3263699	3263808	0	0	left_inside_cov=5	left_outside_cov=7	right_inside_cov=4	right_outside_cov=7
MC	25	.	contig_0	3285676	3285695	0	0	left_inside_cov=4	left_outside_cov=7	right_inside_cov=3	right_outside_cov=19
MC	26	.	contig_0	3351713	3351758	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=5	right_outside_cov=7
MC	27	.	contig_0	3425067	3425088	0	0	left_inside_cov=4	left_outside_cov=12	right_inside_cov=3	right_outside_cov=10
MC	28	.	contig_0	3647765	3647826	0	0	left_inside_cov=5	left_outside_cov=7	right_inside_cov=5	right_outside_cov=8
MC	29	.	contig_0	3663034	3663153	0	0	left_inside_cov=5	left_outside_cov=7	right_inside_cov=5	right_outside_cov=6
MC	30	.	contig_0	3706244	3706258	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=5	right_outside_cov=6
MC	31	.	contig_0	3713854	3713936	0	0	left_inside_cov=5	left_outside_cov=6	right_inside_cov=5	right_outside_cov=6
MC	32	.	contig_0	3759390	3773875	14484	0	left_inside_cov=4	left_outside_cov=9	right_inside_cov=0	right_outside_cov=NA
JC	33	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.150e-01	junction_possible_overlap_registers=115	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=108	max_left_minus=98	max_left_plus=108	max_min_left=36	max_min_left_minus=36	max_min_left_plus=0	max_min_right=51	max_min_right_minus=50	max_min_right_plus=51	max_pos_hash_score=230	max_right=106	max_right_minus=106	max_right_plus=51	neg_log10_pos_hash_p_value=2.4	new_junction_coverage=0.13	new_junction_read_count=10	polymorphism_frequency=1.150e-01	pos_hash_score=8	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=9	side_1_possible_overlap_registers=124	side_1_read_count=29	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.62	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=127	side_2_redundant=0	total_non_overlap_reads=10
JC	34	.	contig_0	538741	-1	contig_0	538783	1	0	alignment_overlap=2	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.381e-01	junction_possible_overlap_registers=122	key=contig_0__538741__-1__contig_0__538781__1__2____151__151__0__0	max_left=83	max_left_minus=21	max_left_plus=83	max_min_left=21	max_min_left_minus=21	max_min_left_plus=21	max_min_right=42	max_min_right_minus=0	max_min_right_plus=42	max_pos_hash_score=244	max_right=52	max_right_minus=52	max_right_plus=52	neg_log10_pos_hash_p_value=3.6	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.381e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=2	side_1_possible_overlap_registers=124	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.04	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=3	side_2_redundant=0	total_non_overlap_reads=3
JC	35	.	contig_0	671702	-1	contig_0	671795	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.575e-02	junction_possible_overlap_registers=116	key=contig_0__671702__-1__contig_0__671787__1__8____151__151__0__0	max_left=35	max_left_minus=35	max_left_plus=30	max_min_left=35	max_min_left_minus=35	max_min_left_plus=30	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=232	max_right=104	max_right_minus=104	max_right_plus=104	neg_log10_pos_hash_p_value=3.2	new_junction_coverage=0.05	new_junction_read_count=4	polymorphism_frequency=9.575e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.82	side_1_overlap=8	side_1_possible_overlap_registers=124	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=11	side_2_redundant=0	total_non_overlap_reads=4
JC	36	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.818e-01	junction_possible_overlap_registers=115	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=83	max_left_minus=82	max_left_plus=83	max_min_left=34	max_min_left_minus=34	max_min_left_plus=34	max_min_right=17	max_min_right_minus=1	max_min_right_plus=17	max_pos_hash_score=230	max_right=97	max_right_minus=51	max_right_plus=97	neg_log10_pos_hash_p_value=2.8	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=1.818e-01	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.48	side_1_overlap=9	side_1_possible_overlap_registers=124	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.20	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=6
JC	37	.	contig_0	1251021	-1	contig_0	1251071	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=3.837e-01	junction_possible_overlap_registers=119	key=contig_0__1251021__-1__contig_0__1251066__1__5____151__151__0__0	max_left=102	max_left_minus=63	max_left_plus=102	max_min_left=55	max_min_left_minus=55	max_min_left_plus=55	max_min_right=22	max_min_right_minus=22	max_min_right_plus=22	max_pos_hash_score=238	max_right=111	max_right_minus=65	max_right_plus=111	neg_log10_pos_hash_p_value=2.8	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=3.837e-01	pos_hash_score=6	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=5	side_1_possible_overlap_registers=124	side_1_read_count=18	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.02	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=6
JC	38	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=8	coverage_plus=9	flanking_left=151	flanking_right=151	frequency=2.563e-01	junction_possible_overlap_registers=118	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=105	max_min_left=59	max_min_left_minus=59	max_min_left_plus=59	max_min_right=62	max_min_right_minus=62	max_min_right_plus=62	max_pos_hash_score=236	max_right=81	max_right_minus=81	max_right_plus=81	neg_log10_pos_hash_p_value=1.8	new_junction_coverage=0.21	new_junction_read_count=17	polymorphism_frequency=2.563e-01	pos_hash_score=13	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_overlap=6	side_1_possible_overlap_registers=124	side_1_read_count=48	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_overlap=0	side_2_possible_overlap_registers=118	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=17
JC	39	.	contig_0	1977491	-1	contig_0	1977543	1	0	alignment_overlap=5	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.027e-01	junction_possible_overlap_registers=119	key=contig_0__1977491__-1__contig_0__1977538__1__5____151__151__0__0	max_left=145	max_left_minus=145	max_left_plus=82	max_min_left=35	max_min_left_minus=35	max_min_left_plus=35	max_min_right=64	max_min_right_minus=61	max_min_right_plus=64	max_pos_hash_score=238	max_right=115	max_right_minus=64	max_right_plus=115	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=1.027e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_overlap=5	side_1_possible_overlap_registers=124	side_1_read_count=54	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.65	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=53	side_2_redundant=0	total_non_overlap_reads=6
JC	40	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=17	coverage_plus=16	flanking_left=151	flanking_right=151	frequency=6.723e-01	junction_possible_overlap_registers=99	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=110	max_min_left=53	max_min_left_minus=52	max_min_left_plus=53	max_min_right=58	max_min_right_minus=41	max_min_right_plus=58	max_pos_hash_score=198	max_right=119	max_right_minus=119	max_right_plus=80	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.49	new_junction_read_count=33	polymorphism_frequency=6.723e-01	pos_hash_score=27	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=25	side_1_possible_overlap_registers=124	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=99	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=33
JC	41	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.618e-01	junction_possible_overlap_registers=120	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=132	max_left_minus=132	max_left_plus=132	max_min_left=64	max_min_left_minus=64	max_min_left_plus=64	max_min_right=5	max_min_right_minus=5	max_min_right_plus=3	max_pos_hash_score=240	max_right=105	max_right_minus=105	max_right_plus=80	neg_log10_pos_hash_p_value=3.0	new_junction_coverage=0.07	new_junction_read_count=6	polymorphism_frequency=1.618e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=4	side_1_possible_overlap_registers=124	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.45	side_2_overlap=0	side_2_possible_overlap_registers=120	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=6
JC	42	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=6	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=3.506e-01	junction_possible_overlap_registers=116	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=134	max_left_minus=112	max_left_plus=134	max_min_left=71	max_min_left_minus=69	max_min_left_plus=71	max_min_right=48	max_min_right_minus=36	max_min_right_plus=48	max_pos_hash_score=232	max_right=135	max_right_minus=93	max_right_plus=135	neg_log10_pos_hash_p_value=1.6	new_junction_coverage=0.18	new_junction_read_count=14	polymorphism_frequency=3.506e-01	pos_hash_score=14	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=8	side_1_possible_overlap_registers=124	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.27	side_2_overlap=0	side_2_possible_overlap_registers=116	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=14
JC	43	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=9.205e-02	junction_possible_overlap_registers=103	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=113	max_left_minus=113	max_left_plus=98	max_min_left=36	max_min_left_minus=36	max_min_left_plus=23	max_min_right=38	max_min_right_minus=34	max_min_right_plus=38	max_pos_hash_score=206	max_right=94	max_right_minus=94	max_right_plus=94	neg_log10_pos_hash_p_value=2.0	new_junction_coverage=0.13	new_junction_read_count=9	polymorphism_frequency=9.205e-02	pos_hash_score=9	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.22	side_1_overlap=21	side_1_possible_overlap_registers=124	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.31	side_2_overlap=0	side_2_possible_overlap_registers=103	side_2_read_count=92	side_2_redundant=0	total_non_overlap_reads=9
JC	44	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=4	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.207e-01	junction_possible_overlap_registers=113	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=88	max_min_left=60	max_min_left_minus=60	max_min_left_plus=8	max_min_right=36	max_min_right_minus=36	max_min_right_plus=36	max_pos_hash_score=226	max_right=103	max_right_minus=103	max_right_plus=56	neg_log10_pos_hash_p_value=2.7	new_junction_coverage=0.08	new_junction_read_count=6	polymorphism_frequency=1.207e-01	pos_hash_score=6	prediction=polymorphism	reject=FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.74	side_1_overlap=11	side_1_possible_overlap_registers=124	side_1_read_count=63	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=30	side_2_redundant=0	total_non_overlap_reads=6
UN	45	.	contig_0	1	24681
UN	46	.	contig_0	150885	150910
UN	47	.	contig_0	157373	157403
UN	48	.	contig_0	157406	157410
UN	49	.	contig_0	157412	157413
UN	50	.	contig_0	157415	157415
UN	51	.	contig_0	157417	157419
UN	52	.	contig_0	157422	157422
UN	53	.	contig_0	157758	158322
UN	54	.	contig_0	166527	166537
UN	55	.	contig_0	176138	176180
UN	56	.	contig_0	176182	176186
UN	57	.	contig_0	176189	176189
UN	58	.	contig_0	176193	176193
UN	59	.	contig_0	176198	176198
UN	60	.	contig_0	186392	186392
UN	61	.	contig_0	192113	193710
UN	62	.	contig_0	193961	194056
UN	63	.	contig_0	194320	195846
UN	64	.	contig_0	196129	197131
UN	65	.	contig_0	250451	250452
UN	66	.	contig_0	250459	250473
UN	67	.	contig_0	265109	265128
UN	68	.	contig_0	265131	265131
UN	69	.	contig_0	283787	283787
UN	70	.	contig_0	283791	283791
UN	71	.	contig_0	283794	283840
UN	72	.	contig_0	283847	283847
UN	73	.	contig_0	309811	309811
UN	74	.	contig_0	309813	309882
UN	75	.	contig_0	310430	310454
UN	76	.	contig_0	310457	310457
UN	77	.	contig_0	310459	310460
UN	78	.	contig_0	344177	344177
UN	79	.	contig_0	351815	351815
UN	80	.	contig_0	351817	351819
UN	81	.	contig_0	351822	351822
UN	82	.	contig_0	351825	351871
UN	83	.	contig_0	351874	351875
UN	84	.	contig_0	351879	351879
UN	85	.	contig_0	351883	351883
UN	86	.	contig_0	351945	351945
UN	87	.	contig_0	351948	351948
UN	88	.	contig_0	351951	351995
UN	89	.	contig_0	359466	359485
UN	90	.	contig_0	359488	359488
UN	91	.	contig_0	359492	359494
UN	92	.	contig_0	359496	359502
UN	93	.	contig_0	359506	359507
UN	94	.	contig_0	359509	359512
UN	95	.	contig_0	359515	359516
UN	96	.	contig_0	359518	359518
UN	97	.	contig_0	384089	384104
UN	98	.	contig_0	413571	413571
UN	99	.	contig_0	413573	413589
UN	100	.	contig_0	420002	420036
UN	101	.	contig_0	420039	420057
UN	102	.	contig_0	474107	474123
UN	103	.	contig_0	474302	474303
UN	104	.	contig_0	474305	474306
UN	105	.	contig_0	474308	474308
UN	106	.	contig_0	538776	538782
UN	107	.	contig_0	538816	538821
UN	108	.	contig_0	539046	539046
UN	109	.	contig_0	539055	539055
UN	110	.	contig_0	539058	539058
UN	111	.	contig_0	546167	546167
UN	112	.	contig_0	546170	546170
UN	113	.	contig_0	546172	546172
UN	114	.	contig_0	546175	546175
UN	115	.	contig_0	564590	564590
UN	116	.	contig_0	639983	640005
UN	117	.	contig_0	698122	698139
UN	118	.	contig_0	699585	699586
UN	119	.	contig_0	699590	699591
UN	120	.	contig_0	699595	699595
UN	121	.	contig_0	699598	699598
UN	122	.	contig_0	699626	699626
UN	123	.	contig_0	749654	749663
UN	124	.	contig_0	749666	749666
UN	125	.	contig_0	749669	749670
UN	126	.	contig_0	872379	872380
UN	127	.	contig_0	872382	872383
UN	128	.	contig_0	872386	872418
UN	129	.	contig_0	888380	888380
UN	130	.	contig_0	944205	944205
UN	131	.	contig_0	944209	944214
UN	132	.	contig_0	944217	944218
UN	133	.	contig_0	944224	944224
UN	134	.	contig_0	970661	970665
UN	135	.	contig_0	970679	970685
UN	136	.	contig_0	970687	970707
UN	137	.	contig_0	970709	970709
UN	138	.	contig_0	970711	970715
UN	139	.	contig_0	970717	970717
UN	140	.	contig_0	970720	970721
UN	141	.	contig_0	970896	970896
UN	142	.	contig_0	1037416	1037418
UN	143	.	contig_0	1037420	1037443
UN	144	.	contig_0	1037567	1037567
UN	145	.	contig_0	1037572	1037572
UN	146	.	contig_0	1037574	1037574
UN	147	.	contig_0	1037577	1037578
UN	148	.	contig_0	1037580	1037581
UN	149	.	contig_0	1037583	1037584
UN	150	.	contig_0	1037587	1037587
UN	151	.	contig_0	1037649	1037669
UN	152	.	contig_0	1060501	1060501
UN	153	.	contig_0	1060504	1060505
UN	154	.	contig_0	1060507	1060510
UN	155	.	contig_0	1060561	1060561
UN	156	.	contig_0	1082480	1082496
UN	157	.	contig_0	1126194	1126196
UN	158	.	contig_0	1126198	1126198
UN	159	.	contig_0	1132364	1132365
UN	160	.	contig_0	1132370	1132401
UN	161	.	contig_0	1132404	1132404
UN	162	.	contig_0	1132406	1132407
UN	163	.	contig_0	1132409	1132409
UN	164	.	contig_0	1132426	1132426
UN	165	.	contig_0	1162060	1162066
UN	166	.	contig_0	1184044	1184064
UN	167	.	contig_0	1184066	1184066
UN	168	.	contig_0	1203116	1203117
UN	169	.	contig_0	1203121	1203121
UN	170	.	contig_0	1203125	1203125
UN	171	.	contig_0	1209003	1209015
UN	172	.	contig_0	1215240	1216385
UN	173	.	contig_0	1216743	1218060
UN	174	.	contig_0	1218518	1220269
UN	175	.	contig_0	1247249	1247281
UN	176	.	contig_0	1251043	1251043
UN	177	.	contig_0	1251045	1251061
UN	178	.	contig_0	1251063	1251068
UN	179	.	contig_0	1284771	1284771
UN	180	.	contig_0	1284774	1284829
UN	181	.	contig_0	1284831	1284832
UN	182	.	contig_0	1284835	1284835
UN	183	.	contig_0	1284838	1284838
UN	184	.	contig_0	1323623	1323623
UN	185	.	contig_0	1332734	1332757
UN	186	.	contig_0	1334061	1334062
UN	187	.	contig_0	1376066	1376066
UN	188	.	contig_0	1376070	1376070
UN	189	.	contig_0	1376074	1376074
UN	190	.	contig_0	1376081	1376081
UN	191	.	contig_0	1376083	1376083
UN	192	.	contig_0	1544643	1544654
UN	193	.	contig_0	1557008	1557008
UN	194	.	contig_0	1557010	1557010
UN	195	.	contig_0	1557019	1557020
UN	196	.	contig_0	1595471	1595472
UN	197	.	contig_0	1605869	1605869
UN	198	.	contig_0	1605875	1605875
UN	199	.	contig_0	1605877	1605878
UN	200	.	contig_0	1605880	1605880
UN	201	.	contig_0	1605884	1605895
UN	202	.	contig_0	1623702	1623737
UN	203	.	contig_0	1629098	1629220
UN	204	.	contig_0	1635211	1635233
UN	205	.	contig_0	1738258	1738259
UN	206	.	contig_0	1738262	1738313
UN	207	.	contig_0	1761828	1761828
UN	208	.	contig_0	1761830	1761830
UN	209	.	contig_0	1761834	1761834
UN	210	.	contig_0	1762467	1762486
UN	211	.	contig_0	1831893	1831911
UN	212	.	contig_0	1865492	1865493
UN	213	.	contig_0	1865495	1865543
UN	214	.	contig_0	1865648	1865680
UN	215	.	contig_0	1865691	1865692
UN	216	.	contig_0	1865694	1865694
UN	217	.	contig_0	1907058	1907058
UN	218	.	contig_0	1918301	1918302
UN	219	.	contig_0	1918304	1918314
UN	220	.	contig_0	1927667	1927667
UN	221	.	contig_0	1927670	1927670
UN	222	.	contig_0	1946826	1946826
UN	223	.	contig_0	1946828	1946837
UN	224	.	contig_0	1957580	1957581
UN	225	.	contig_0	1957584	1957584
UN	226	.	contig_0	1957589	1957589
UN	227	.	contig_0	1957592	1957604
UN	228	.	contig_0	1979868	1979871
UN	229	.	contig_0	1985487	1985487
UN	230	.	contig_0	2046884	2049610
UN	231	.	contig_0	2049882	2051812
UN	232	.	contig_0	2119737	2119737
UN	233	.	contig_0	2119740	2119740
UN	234	.	contig_0	2119742	2119742
UN	235	.	contig_0	2119746	2119746
UN	236	.	contig_0	2119748	2119753
UN	237	.	contig_0	2119756	2119756
UN	238	.	contig_0	2119762	2119762
UN	239	.	contig_0	2158809	2158809
UN	240	.	contig_0	2209937	2209937
UN	241	.	contig_0	2209952	2209955
UN	242	.	contig_0	2209957	2209957
UN	243	.	contig_0	2209961	2209961
UN	244	.	contig_0	2209967	2209967
UN	245	.	contig_0	2209969	2209969
UN	246	.	contig_0	2209976	2209978
UN	247	.	contig_0	2209982	2209982
UN	248	.	contig_0	2209984	2209984
UN	249	.	contig_0	2209989	2209989
UN	250	.	contig_0	2247211	2247218
UN	251	.	contig_0	2301995	2302055
UN	252	.	contig_0	2384258	2384266
UN	253	.	contig_0	2384274	2384274
UN	254	.	contig_0	2384276	2384278
UN	255	.	contig_0	2384280	2384280
UN	256	.	contig_0	2481631	2481679
UN	257	.	contig_0	2505648	2505673
UN	258	.	contig_0	2505676	2505676
UN	259	.	contig_0	2505680	2505687
UN	260	.	contig_0	2505689	2505690
UN	261	.	contig_0	2505692	2505692
UN	262	.	contig_0	2505694	2505694
UN	263	.	contig_0	2505724	2505724
UN	264	.	contig_0	2591203	2591203
UN	265	.	contig_0	2591205	2591244
UN	266	.	contig_0	2591328	2591335
UN	267	.	contig_0	2591338	2591338
UN	268	.	contig_0	2591340	2591340
UN	269	.	contig_0	2591344	2591345
UN	270	.	contig_0	2591432	2591432
UN	271	.	contig_0	2892633	2892656
UN	272	.	contig_0	2973939	2974476
UN	273	.	contig_0	2974480	2974480
UN	274	.	contig_0	2974483	2974483
UN	275	.	contig_0	3099061	3099335
UN	276	.	contig_0	3099605	3099884
UN	277	.	contig_0	3126109	3126109
UN	278	.	contig_0	3126113	3126113
UN	279	.	contig_0	3151129	3151141
UN	280	.	contig_0	3151143	3151144
UN	281	.	contig_0	3151147	3151147
UN	282	.	contig_0	3160028	3160040
UN	283	.	contig_0	3198382	3198382
UN	284	.	contig_0	3198385	3198385
UN	285	.	contig_0	3198388	3198388
UN	286	.	contig_0	3198390	3198401
UN	287	.	contig_0	3198403	3198403
UN	288	.	contig_0	3198405	3198413
UN	289	.	contig_0	3200514	3200514
UN	290	.	contig_0	3200517	3200518
UN	291	.	contig_0	3208163	3208165
UN	292	.	contig_0	3208171	3208171
UN	293	.	contig_0	3236491	3236491
UN	294	.	contig_0	3236493	3236497
UN	295	.	contig_0	3248674	3248675
UN	296	.	contig_0	3248678	3248696
UN	297	.	contig_0	3248698	3248698
UN	298	.	contig_0	3248700	3248700
UN	299	.	contig_0	3263697	3263804
UN	300	.	contig_0	3285025	3285028
UN	301	.	contig_0	3285042	3285042
UN	302	.	contig_0	3285045	3285045
UN	303	.	contig_0	3285048	3285048
UN	304	.	contig_0	3285052	3285052
UN	305	.	contig_0	3285675	3285675
UN	306	.	contig_0	3285678	3285697
UN	307	.	contig_0	3287166	3287166
UN	308	.	contig_0	3293472	3293475
UN	309	.	contig_0	3314419	3314423
UN	310	.	contig_0	3337916	3337926
UN	311	.	contig_0	3351719	3351755
UN	312	.	contig_0	3371158	3371182
UN	313	.	contig_0	3374803	3374803
UN	314	.	contig_0	3374808	3374808
UN	315	.	contig_0	3374811	3374811
UN	316	.	contig_0	3415480	3415495
UN	317	.	contig_0	3425067	3425090
UN	318	.	contig_0	3481050	3481099
UN	319	.	contig_0	3585768	3585768
UN	320	.	contig_0	3586947	3586960
UN	321	.	contig_0	3586962	3586963
UN	322	.	contig_0	3586966	3586967
UN	323	.	contig_0	3586969	3586969
UN	324	.	contig_0	3586972	3586973
UN	325	.	contig_0	3619010	3619078
UN	326	.	contig_0	3637176	3637176
UN	327	.	contig_0	3637181	3637182
UN	328	.	contig_0	3637186	3637187
UN	329	.	contig_0	3637190	3637190
UN	330	.	contig_0	3637194	3637196
UN	331	.	contig_0	3637202	3637204
UN	332	.	contig_0	3637206	3637206
UN	333	.	contig_0	3637212	3637212
UN	334	.	contig_0	3639734	3639735
UN	335	.	contig_0	3639737	3639737
UN	336	.	contig_0	3639743	3639743
UN	337	.	contig_0	3639749	3639799
UN	338	.	contig_0	3639804	3639804
UN	339	.	contig_0	3639812	3639812
UN	340	.	contig_0	3647766	3647823
UN	341	.	contig_0	3652833	3652869
UN	342	.	contig_0	3663039	3663148
UN	343	.	contig_0	3706246	3706258
UN	344	.	contig_0	3707939	3707939
UN	345	.	contig_0	3707943	3707943
UN	346	.	contig_0	3707947	3707947
UN	347	.	contig_0	3707950	3707950
UN	348	.	contig_0	3707952	3707952
UN	349	.	contig_0	3707954	3707954
UN	350	.	contig_0	3707956	3707957
UN	351	.	contig_0	3707959	3707959
UN	352	.	contig_0	3707961	3707961
UN	353	.	contig_0	3707963	3707964
UN	354	.	contig_0	3707970	3707971
UN	355	.	contig_0	3713860	3713935
UN	356	.	contig_0	3749042	3749074
UN	357	.	contig_0	3749314	3751799
UN	358	.	contig_0	3752076	3752076
UN	359	.	contig_0	3752078	3752078
UN	360	.	contig_0	3752080	3753551
UN	361	.	contig_0	3753554	3753554
UN	362	.	contig_0	3753817	3754005
UN	363	.	contig_0	3754340	3754529
UN	364	.	contig_0	3754739	3755068
UN	365	.	contig_0	3755325	3755695
UN	366	.	contig_0	3756011	3756439
UN	367	.	contig_0	3756695	3759162
UN	368	.	contig_0	3759168	3759168
UN	369	.	contig_0	3759389	3773875

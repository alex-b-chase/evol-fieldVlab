#=GENOME_DIFF	1.0
#=CREATED	14:22:26 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG04 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG04.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG04.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG04.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG04.filter.clean.R2.fq.gz
#=CONVERTED-BASES	430195804
#=CONVERTED-READS	3540475
#=INPUT-BASES	430553055
#=INPUT-READS	3543362
#=MAPPED-BASES	426482892
#=MAPPED-READS	3510689
DEL	1	24	contig_0	117758	7	repeat_length=7	repeat_new_copies=1	repeat_ref_copies=2	repeat_seq=ATCGTTC
INS	2	7	contig_0	157739	C	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=11	repeat_seq=C
DEL	3	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	4	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	5	11	contig_0	2224384	A
DEL	6	32	contig_0	2984584	9
RA	7	.	contig_0	157739	1	.	C	consensus_score=10.3	frequency=1	major_base=C	major_cov=0/4	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=0/4	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=0/4
RA	8	.	contig_0	1014622	0	C	G	bias_e_value=0.0515265	bias_p_value=1.36535e-08	consensus_reject=FREQUENCY_CUTOFF	consensus_score=268.1	fisher_strand_p_value=6.1475e-10	frequency=2.043e-01	ks_quality_p_value=1	major_base=C	major_cov=18/56	major_frequency=7.957e-01	minor_base=G	minor_cov=19/0	new_cov=19/0	polymorphism_frequency=2.043e-01	polymorphism_score=24.4	prediction=polymorphism	ref_cov=18/56	total_cov=39/56
RA	9	.	contig_0	1292159	0	G	.	consensus_score=556.6	frequency=1	major_base=.	major_cov=56/40	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=56/40	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=56/40
RA	10	.	contig_0	1292187	0	G	.	bias_e_value=333862	bias_p_value=0.0884666	consensus_score=530.4	fisher_strand_p_value=0.329787	frequency=1	ks_quality_p_value=0.0531915	major_base=.	major_cov=63/30	major_frequency=9.894e-01	minor_base=G	minor_cov=0/1	new_cov=63/30	polymorphism_frequency=9.894e-01	polymorphism_score=-0.8	prediction=consensus	ref_cov=0/1	total_cov=63/31
RA	11	.	contig_0	2224384	0	G	A	consensus_score=486.7	frequency=1	major_base=A	major_cov=62/59	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=62/59	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=62/59
MC	12	.	contig_0	1	24704	0	14271	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=13	right_outside_cov=17
MC	13	.	contig_0	157369	157438	0	0	left_inside_cov=13	left_outside_cov=16	right_inside_cov=14	right_outside_cov=18
MC	14	.	contig_0	1247219	1247278	0	0	left_inside_cov=14	left_outside_cov=16	right_inside_cov=8	right_outside_cov=15
MC	15	.	contig_0	1251036	1251066	0	0	left_inside_cov=12	left_outside_cov=15	right_inside_cov=6	right_outside_cov=18
MC	16	.	contig_0	1332734	1332755	0	0	left_inside_cov=1	left_outside_cov=15	right_inside_cov=8	right_outside_cov=31
MC	17	.	contig_0	1635184	1635271	0	0	left_inside_cov=14	left_outside_cov=15	right_inside_cov=14	right_outside_cov=15
MC	18	.	contig_0	1957570	1957608	0	0	left_inside_cov=13	left_outside_cov=15	right_inside_cov=10	right_outside_cov=26
MC	19	.	contig_0	2892635	2892671	0	0	left_inside_cov=7	left_outside_cov=16	right_inside_cov=13	right_outside_cov=15
MC	20	.	contig_0	3285674	3285697	0	0	left_inside_cov=5	left_outside_cov=19	right_inside_cov=14	right_outside_cov=15
MC	21	.	contig_0	3351713	3351791	0	0	left_inside_cov=14	left_outside_cov=18	right_inside_cov=14	right_outside_cov=17
MC	22	.	contig_0	3713871	3713934	0	0	left_inside_cov=13	left_outside_cov=15	right_inside_cov=13	right_outside_cov=15
MC	23	.	contig_0	3759363	3773875	14511	0	left_inside_cov=14	left_outside_cov=15	right_inside_cov=0	right_outside_cov=NA
JC	24	.	contig_0	117752	1	contig_0	117744	-1	0	alignment_overlap=13	coverage_minus=55	coverage_plus=54	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=107	key=contig_0__117752__1__contig_0__117757__-1__13____151__151__0__0	max_left=137	max_left_minus=133	max_left_plus=137	max_min_left=67	max_min_left_minus=67	max_min_left_plus=67	max_min_right=66	max_min_right_minus=66	max_min_right_plus=65	max_pos_hash_score=216	max_right=137	max_right_minus=133	max_right_plus=137	neg_log10_pos_hash_p_value=0.3	new_junction_coverage=1.10	new_junction_read_count=110	polymorphism_frequency=9.473e-01	pos_hash_score=50	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.06	side_1_overlap=13	side_1_possible_overlap_registers=120	side_1_read_count=7	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=6	side_2_redundant=0	total_non_overlap_reads=109
JC	25	.	contig_0	612819	-1	contig_0	612860	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.434e-01	junction_possible_overlap_registers=113	key=contig_0__612819__-1__contig_0__612853__1__7____151__151__0__0	max_left=55	max_left_minus=55	max_left_plus=51	max_min_left=51	max_min_left_minus=51	max_min_left_plus=51	max_min_right=43	max_min_right_minus=43	max_min_right_plus=43	max_pos_hash_score=228	max_right=77	max_right_minus=77	max_right_plus=77	neg_log10_pos_hash_p_value=4.1	new_junction_coverage=0.06	new_junction_read_count=6	polymorphism_frequency=1.434e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=7	side_1_possible_overlap_registers=120	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=34	side_2_redundant=0	total_non_overlap_reads=6
JC	26	.	contig_0	727112	-1	contig_0	727449	1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.399e-02	junction_possible_overlap_registers=109	key=contig_0__727112__-1__contig_0__727438__1__11____151__151__0__0	max_left=49	max_left_minus=34	max_left_plus=49	max_min_left=34	max_min_left_minus=34	max_min_left_plus=34	max_min_right=20	max_min_right_minus=0	max_min_right_plus=20	max_pos_hash_score=220	max_right=74	max_right_minus=74	max_right_plus=74	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=2.399e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.35	side_1_overlap=11	side_1_possible_overlap_registers=120	side_1_read_count=152	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.04	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=106	side_2_redundant=0	total_non_overlap_reads=3
JC	27	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.073e-01	junction_possible_overlap_registers=114	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=82	max_min_left=64	max_min_left_minus=0	max_min_left_plus=64	max_min_right=48	max_min_right_minus=48	max_min_right_plus=44	max_pos_hash_score=230	max_right=81	max_right_minus=48	max_right_plus=81	neg_log10_pos_hash_p_value=3.9	new_junction_coverage=0.07	new_junction_read_count=8	polymorphism_frequency=1.073e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.52	side_1_overlap=6	side_1_possible_overlap_registers=120	side_1_read_count=59	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.72	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=77	side_2_redundant=0	total_non_overlap_reads=8
JC	28	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=31	coverage_plus=21	flanking_left=151	flanking_right=151	frequency=7.538e-01	junction_possible_overlap_registers=95	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=113	max_left_minus=101	max_left_plus=113	max_min_left=56	max_min_left_minus=56	max_min_left_plus=48	max_min_right=61	max_min_right_minus=61	max_min_right_plus=45	max_pos_hash_score=192	max_right=119	max_right_minus=119	max_right_plus=85	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.60	new_junction_read_count=53	polymorphism_frequency=7.538e-01	pos_hash_score=31	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_overlap=25	side_1_possible_overlap_registers=120	side_1_read_count=21	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.20	side_2_overlap=0	side_2_possible_overlap_registers=95	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=52
JC	29	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=7	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=2.775e-01	junction_possible_overlap_registers=108	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=97	max_left_minus=90	max_left_plus=97	max_min_left=55	max_min_left_minus=47	max_min_left_plus=55	max_min_right=65	max_min_right_minus=65	max_min_right_plus=8	max_pos_hash_score=218	max_right=115	max_right_minus=115	max_right_plus=112	neg_log10_pos_hash_p_value=2.9	new_junction_coverage=0.14	new_junction_read_count=14	polymorphism_frequency=2.775e-01	pos_hash_score=11	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=12	side_1_possible_overlap_registers=120	side_1_read_count=41	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.36	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=14
JC	30	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.102e-02	junction_possible_overlap_registers=107	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=57	max_left_minus=39	max_left_plus=57	max_min_left=39	max_min_left_minus=39	max_min_left_plus=0	max_min_right=21	max_min_right_minus=0	max_min_right_plus=21	max_pos_hash_score=216	max_right=88	max_right_minus=88	max_right_plus=21	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=2.102e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.36	side_1_overlap=13	side_1_possible_overlap_registers=120	side_1_read_count=153	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.43	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=143	side_2_redundant=0	total_non_overlap_reads=3
JC	31	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.400e-01	junction_possible_overlap_registers=113	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=93	max_left_minus=93	max_left_plus=93	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=57	max_min_right_minus=56	max_min_right_plus=57	max_pos_hash_score=228	max_right=57	max_right_minus=56	max_right_plus=57	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.04	new_junction_read_count=4	polymorphism_frequency=1.400e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=7	side_1_possible_overlap_registers=120	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=4
JC	32	.	contig_0	2984583	-1	contig_0	2984593	1	0	alignment_overlap=1	coverage_minus=72	coverage_plus=90	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=119	key=contig_0__2984583__-1__contig_0__2984592__1__1____151__151__0__0	max_left=147	max_left_minus=147	max_left_plus=147	max_min_left=73	max_min_left_minus=61	max_min_left_plus=73	max_min_right=75	max_min_right_minus=75	max_min_right_plus=72	max_pos_hash_score=240	max_right=148	max_right_minus=148	max_right_plus=146	neg_log10_pos_hash_p_value=0.2	new_junction_coverage=1.45	new_junction_read_count=162	polymorphism_frequency=9.939e-01	pos_hash_score=61	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.01	side_1_overlap=1	side_1_possible_overlap_registers=120	side_1_read_count=1	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_overlap=0	side_2_possible_overlap_registers=119	side_2_read_count=1	side_2_redundant=0	total_non_overlap_reads=162
JC	33	.	contig_0	3302936	-1	contig_0	3303021	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.978e-02	junction_possible_overlap_registers=114	key=contig_0__3302936__-1__contig_0__3303015__1__6____151__151__0__0	max_left=55	max_left_minus=55	max_left_plus=37	max_min_left=55	max_min_left_minus=55	max_min_left_plus=37	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=230	max_right=108	max_right_minus=96	max_right_plus=108	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=2.978e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_overlap=6	side_1_possible_overlap_registers=120	side_1_read_count=91	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.02	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=109	side_2_redundant=0	total_non_overlap_reads=3
JC	34	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.985e-01	junction_possible_overlap_registers=112	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=62	max_min_left=30	max_min_left_minus=30	max_min_left_plus=16	max_min_right=48	max_min_right_minus=48	max_min_right_plus=48	max_pos_hash_score=226	max_right=135	max_right_minus=113	max_right_plus=135	neg_log10_pos_hash_p_value=3.4	new_junction_coverage=0.10	new_junction_read_count=10	polymorphism_frequency=2.985e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=8	side_1_possible_overlap_registers=120	side_1_read_count=30	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=19	side_2_redundant=0	total_non_overlap_reads=10
JC	35	.	contig_0	3441208	1	contig_0	3441204	-1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.800e-02	junction_possible_overlap_registers=109	key=contig_0__3441208__1__contig_0__3441215__-1__11____151__151__0__0	max_left=20	max_left_minus=20	max_left_plus=20	max_min_left=20	max_min_left_minus=20	max_min_left_plus=20	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=220	max_right=72	max_right_minus=72	max_right_plus=71	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.03	new_junction_read_count=3	polymorphism_frequency=1.800e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.61	side_1_overlap=11	side_1_possible_overlap_registers=120	side_1_read_count=181	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.60	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=163	side_2_redundant=0	total_non_overlap_reads=3
UN	36	.	contig_0	1	24674
UN	37	.	contig_0	150874	150902
UN	38	.	contig_0	157382	157383
UN	39	.	contig_0	157385	157385
UN	40	.	contig_0	157388	157424
UN	41	.	contig_0	157740	157741
UN	42	.	contig_0	157745	157746
UN	43	.	contig_0	157748	158327
UN	44	.	contig_0	176150	176177
UN	45	.	contig_0	192122	193699
UN	46	.	contig_0	193980	194049
UN	47	.	contig_0	194052	194052
UN	48	.	contig_0	194055	194055
UN	49	.	contig_0	194320	195846
UN	50	.	contig_0	196138	197131
UN	51	.	contig_0	250450	250452
UN	52	.	contig_0	250459	250473
UN	53	.	contig_0	283812	283812
UN	54	.	contig_0	283821	283821
UN	55	.	contig_0	309829	309830
UN	56	.	contig_0	310435	310435
UN	57	.	contig_0	337006	337022
UN	58	.	contig_0	337026	337026
UN	59	.	contig_0	351822	351822
UN	60	.	contig_0	351825	351866
UN	61	.	contig_0	351938	351938
UN	62	.	contig_0	351940	351940
UN	63	.	contig_0	351944	351945
UN	64	.	contig_0	351948	351948
UN	65	.	contig_0	351951	351952
UN	66	.	contig_0	351968	351980
UN	67	.	contig_0	351983	351983
UN	68	.	contig_0	351986	351986
UN	69	.	contig_0	384089	384104
UN	70	.	contig_0	413586	413586
UN	71	.	contig_0	462193	462194
UN	72	.	contig_0	474298	474320
UN	73	.	contig_0	474322	474337
UN	74	.	contig_0	538918	538918
UN	75	.	contig_0	548892	548892
UN	76	.	contig_0	622987	623009
UN	77	.	contig_0	623011	623012
UN	78	.	contig_0	623015	623020
UN	79	.	contig_0	623027	623027
UN	80	.	contig_0	623029	623048
UN	81	.	contig_0	623056	623056
UN	82	.	contig_0	623079	623079
UN	83	.	contig_0	623081	623081
UN	84	.	contig_0	640000	640000
UN	85	.	contig_0	640004	640004
UN	86	.	contig_0	698135	698135
UN	87	.	contig_0	872410	872410
UN	88	.	contig_0	872412	872435
UN	89	.	contig_0	888386	888416
UN	90	.	contig_0	944192	944226
UN	91	.	contig_0	1037421	1037421
UN	92	.	contig_0	1037425	1037426
UN	93	.	contig_0	1037428	1037444
UN	94	.	contig_0	1037660	1037674
UN	95	.	contig_0	1060519	1060566
UN	96	.	contig_0	1087705	1087715
UN	97	.	contig_0	1087717	1087717
UN	98	.	contig_0	1087725	1087725
UN	99	.	contig_0	1126192	1126206
UN	100	.	contig_0	1132360	1132400
UN	101	.	contig_0	1184045	1184072
UN	102	.	contig_0	1199443	1199443
UN	103	.	contig_0	1209011	1209011
UN	104	.	contig_0	1215250	1216404
UN	105	.	contig_0	1216743	1218060
UN	106	.	contig_0	1218518	1220267
UN	107	.	contig_0	1227834	1227835
UN	108	.	contig_0	1237199	1237199
UN	109	.	contig_0	1237201	1237212
UN	110	.	contig_0	1237223	1237223
UN	111	.	contig_0	1247246	1247246
UN	112	.	contig_0	1247248	1247269
UN	113	.	contig_0	1251038	1251057
UN	114	.	contig_0	1251059	1251059
UN	115	.	contig_0	1262276	1262277
UN	116	.	contig_0	1284781	1284794
UN	117	.	contig_0	1284796	1284797
UN	118	.	contig_0	1284800	1284832
UN	119	.	contig_0	1284835	1284835
UN	120	.	contig_0	1284838	1284838
UN	121	.	contig_0	1332732	1332755
UN	122	.	contig_0	1391967	1391967
UN	123	.	contig_0	1544644	1544654
UN	124	.	contig_0	1557017	1557023
UN	125	.	contig_0	1595471	1595474
UN	126	.	contig_0	1623706	1623725
UN	127	.	contig_0	1629167	1629211
UN	128	.	contig_0	1635215	1635233
UN	129	.	contig_0	1738284	1738307
UN	130	.	contig_0	1762476	1762476
UN	131	.	contig_0	1762478	1762478
UN	132	.	contig_0	1768528	1768528
UN	133	.	contig_0	1768532	1768532
UN	134	.	contig_0	1768535	1768535
UN	135	.	contig_0	1822675	1822678
UN	136	.	contig_0	1831900	1831911
UN	137	.	contig_0	1855432	1855435
UN	138	.	contig_0	1865496	1865499
UN	139	.	contig_0	1865648	1865657
UN	140	.	contig_0	1957581	1957604
UN	141	.	contig_0	1979868	1979871
UN	142	.	contig_0	1985487	1985498
UN	143	.	contig_0	2046876	2047934
UN	144	.	contig_0	2048084	2049610
UN	145	.	contig_0	2049885	2051818
UN	146	.	contig_0	2302006	2302006
UN	147	.	contig_0	2302009	2302048
UN	148	.	contig_0	2384258	2384266
UN	149	.	contig_0	2481653	2481656
UN	150	.	contig_0	2481664	2481664
UN	151	.	contig_0	2481667	2481668
UN	152	.	contig_0	2481672	2481672
UN	153	.	contig_0	2481675	2481676
UN	154	.	contig_0	2481679	2481679
UN	155	.	contig_0	2505669	2505682
UN	156	.	contig_0	2591331	2591331
UN	157	.	contig_0	2591334	2591334
UN	158	.	contig_0	2591336	2591336
UN	159	.	contig_0	2591440	2591443
UN	160	.	contig_0	2892638	2892652
UN	161	.	contig_0	2897662	2897664
UN	162	.	contig_0	2897668	2897668
UN	163	.	contig_0	2897670	2897672
UN	164	.	contig_0	2933196	2933196
UN	165	.	contig_0	2973944	2974470
UN	166	.	contig_0	2974473	2974474
UN	167	.	contig_0	2981958	2981958
UN	168	.	contig_0	2981962	2981976
UN	169	.	contig_0	2984584	2984592
UN	170	.	contig_0	3099065	3099337
UN	171	.	contig_0	3099587	3099875
UN	172	.	contig_0	3198406	3198406
UN	173	.	contig_0	3198409	3198409
UN	174	.	contig_0	3198412	3198412
UN	175	.	contig_0	3263706	3263723
UN	176	.	contig_0	3263737	3263737
UN	177	.	contig_0	3263740	3263742
UN	178	.	contig_0	3263745	3263745
UN	179	.	contig_0	3263747	3263747
UN	180	.	contig_0	3263750	3263750
UN	181	.	contig_0	3263753	3263755
UN	182	.	contig_0	3263758	3263761
UN	183	.	contig_0	3263763	3263763
UN	184	.	contig_0	3263765	3263766
UN	185	.	contig_0	3263787	3263787
UN	186	.	contig_0	3263789	3263789
UN	187	.	contig_0	3263792	3263793
UN	188	.	contig_0	3285674	3285696
UN	189	.	contig_0	3337916	3337926
UN	190	.	contig_0	3351731	3351755
UN	191	.	contig_0	3351758	3351758
UN	192	.	contig_0	3351761	3351761
UN	193	.	contig_0	3371161	3371161
UN	194	.	contig_0	3425067	3425067
UN	195	.	contig_0	3425071	3425083
UN	196	.	contig_0	3481091	3481099
UN	197	.	contig_0	3519412	3519412
UN	198	.	contig_0	3519414	3519414
UN	199	.	contig_0	3619010	3619078
UN	200	.	contig_0	3639776	3639776
UN	201	.	contig_0	3639779	3639779
UN	202	.	contig_0	3639782	3639782
UN	203	.	contig_0	3639788	3639799
UN	204	.	contig_0	3639808	3639808
UN	205	.	contig_0	3647762	3647803
UN	206	.	contig_0	3663038	3663050
UN	207	.	contig_0	3663053	3663053
UN	208	.	contig_0	3663058	3663058
UN	209	.	contig_0	3663063	3663064
UN	210	.	contig_0	3663071	3663071
UN	211	.	contig_0	3663076	3663076
UN	212	.	contig_0	3663078	3663080
UN	213	.	contig_0	3663082	3663084
UN	214	.	contig_0	3663087	3663087
UN	215	.	contig_0	3663096	3663096
UN	216	.	contig_0	3663098	3663098
UN	217	.	contig_0	3663101	3663101
UN	218	.	contig_0	3663103	3663107
UN	219	.	contig_0	3663110	3663110
UN	220	.	contig_0	3663116	3663116
UN	221	.	contig_0	3663120	3663120
UN	222	.	contig_0	3663122	3663137
UN	223	.	contig_0	3663144	3663144
UN	224	.	contig_0	3663146	3663148
UN	225	.	contig_0	3706247	3706258
UN	226	.	contig_0	3713879	3713918
UN	227	.	contig_0	3713920	3713920
UN	228	.	contig_0	3713927	3713927
UN	229	.	contig_0	3749043	3749043
UN	230	.	contig_0	3749046	3749069
UN	231	.	contig_0	3749329	3749329
UN	232	.	contig_0	3749333	3751812
UN	233	.	contig_0	3752084	3753548
UN	234	.	contig_0	3753817	3754011
UN	235	.	contig_0	3754345	3754524
UN	236	.	contig_0	3754526	3754526
UN	237	.	contig_0	3754721	3755044
UN	238	.	contig_0	3755049	3755049
UN	239	.	contig_0	3755054	3755054
UN	240	.	contig_0	3755058	3755058
UN	241	.	contig_0	3755329	3755687
UN	242	.	contig_0	3756011	3756439
UN	243	.	contig_0	3756699	3759221
UN	244	.	contig_0	3759390	3773875

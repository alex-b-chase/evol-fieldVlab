#=GENOME_DIFF	1.0
#=CREATED	12:56:03 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T1_CG43 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG43.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG43.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG43.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T1_CG43.filter.clean.R2.fq.gz
#=CONVERTED-BASES	307201932
#=CONVERTED-READS	2285780
#=INPUT-BASES	307222308
#=INPUT-READS	2285968
#=MAPPED-BASES	306306628
#=MAPPED-READS	2278802
DEL	1	4	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	5	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
RA	4	.	contig_0	1292159	0	G	.	consensus_score=166.1	frequency=1	major_base=.	major_cov=24/9	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=24/9	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=24/9
RA	5	.	contig_0	1292187	0	G	.	bias_e_value=799199	bias_p_value=0.211771	consensus_score=184.0	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0540541	major_base=.	major_cov=33/3	major_frequency=9.730e-01	minor_base=G	minor_cov=1/0	new_cov=33/3	polymorphism_frequency=9.730e-01	polymorphism_score=-0.6	prediction=consensus	ref_cov=1/0	total_cov=34/3
RA	6	.	contig_0	2126799	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=51.7	fisher_strand_p_value=1	frequency=2.778e-01	ks_quality_p_value=1	major_base=G	major_cov=13/0	major_frequency=7.222e-01	minor_base=.	minor_cov=5/0	new_cov=5/0	polymorphism_frequency=2.778e-01	polymorphism_score=17.7	prediction=polymorphism	ref_cov=13/0	total_cov=18/0
RA	7	.	contig_0	2224384	0	G	A	bias_e_value=1489460	bias_p_value=0.394677	consensus_score=276.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.12973	major_base=A	major_cov=35/38	major_frequency=9.733e-01	minor_base=.	minor_cov=1/1	new_cov=35/38	polymorphism_frequency=9.733e-01	polymorphism_score=2.4	prediction=consensus	ref_cov=0/0	total_cov=36/39
RA	8	.	contig_0	2968213	1	.	G	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=21.3	fisher_strand_p_value=1	frequency=6.000e-01	ks_quality_p_value=1	major_base=G	major_cov=6/0	major_frequency=6.000e-01	minor_base=.	minor_cov=4/0	new_cov=6/0	polymorphism_frequency=6.000e-01	polymorphism_score=14.0	prediction=polymorphism	ref_cov=4/0	total_cov=10/0
MC	9	.	contig_0	1	24717	0	14278	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=20	right_outside_cov=22
MC	10	.	contig_0	309796	310054	0	0	left_inside_cov=19	left_outside_cov=31	right_inside_cov=20	right_outside_cov=21
MC	11	.	contig_0	351788	352003	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=23
MC	12	.	contig_0	574089	574210	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=20	right_outside_cov=21
MC	13	.	contig_0	1060448	1060619	0	0	left_inside_cov=19	left_outside_cov=23	right_inside_cov=20	right_outside_cov=21
MC	14	.	contig_0	1183955	1184098	0	0	left_inside_cov=19	left_outside_cov=22	right_inside_cov=20	right_outside_cov=21
MC	15	.	contig_0	1251024	1251110	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=20	right_outside_cov=21
MC	16	.	contig_0	1623687	1623748	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=20	right_outside_cov=22
MC	17	.	contig_0	1959599	1959686	0	0	left_inside_cov=20	left_outside_cov=23	right_inside_cov=20	right_outside_cov=21
MC	18	.	contig_0	2159013	2159079	0	0	left_inside_cov=20	left_outside_cov=22	right_inside_cov=11	right_outside_cov=21
MC	19	.	contig_0	2384242	2384338	0	0	left_inside_cov=19	left_outside_cov=23	right_inside_cov=18	right_outside_cov=24
MC	20	.	contig_0	2394126	2394230	0	0	left_inside_cov=19	left_outside_cov=25	right_inside_cov=20	right_outside_cov=21
MC	21	.	contig_0	2497943	2498010	0	0	left_inside_cov=17	left_outside_cov=24	right_inside_cov=20	right_outside_cov=21
MC	22	.	contig_0	2807426	2807525	0	0	left_inside_cov=20	left_outside_cov=36	right_inside_cov=19	right_outside_cov=28
MC	23	.	contig_0	3647687	3647863	0	0	left_inside_cov=19	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	24	.	contig_0	3663011	3663212	0	0	left_inside_cov=20	left_outside_cov=21	right_inside_cov=20	right_outside_cov=21
MC	25	.	contig_0	3756681	3773875	2548	0	left_inside_cov=12	left_outside_cov=21	right_inside_cov=0	right_outside_cov=NA
JC	26	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.489e-01	junction_possible_overlap_registers=124	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=108	max_left_minus=46	max_left_plus=108	max_min_left=46	max_min_left_minus=46	max_min_left_plus=20	max_min_right=46	max_min_right_minus=0	max_min_right_plus=46	max_pos_hash_score=248	max_right=107	max_right_minus=107	max_right_plus=107	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.09	new_junction_read_count=7	polymorphism_frequency=2.489e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=9	side_1_possible_overlap_registers=133	side_1_read_count=26	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=124	side_2_read_count=18	side_2_redundant=0	total_non_overlap_reads=7
JC	27	.	contig_0	1608107	-1	contig_0	1608775	1	0	alignment_overlap=5	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.007e-02	junction_possible_overlap_registers=128	key=contig_0__1608107__-1__contig_0__1608770__1__5____151__151__0__0	max_left=80	max_left_minus=80	max_left_plus=44	max_min_left=44	max_min_left_minus=1	max_min_left_plus=44	max_min_right=66	max_min_right_minus=66	max_min_right_plus=0	max_pos_hash_score=256	max_right=143	max_right_minus=143	max_right_plus=101	neg_log10_pos_hash_p_value=6.5	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=4.007e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.07	side_1_overlap=5	side_1_possible_overlap_registers=133	side_1_read_count=87	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.77	side_2_overlap=0	side_2_possible_overlap_registers=128	side_2_read_count=60	side_2_redundant=0	total_non_overlap_reads=3
JC	28	.	contig_0	1852563	1	contig_0	1852559	-1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.595e-02	junction_possible_overlap_registers=125	key=contig_0__1852563__1__contig_0__1852567__-1__8____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=86	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=57	max_min_right_minus=38	max_min_right_plus=57	max_pos_hash_score=250	max_right=57	max_right_minus=38	max_right_plus=57	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.595e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.05	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=85	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.06	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=81	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	1855946	-1	contig_0	1856321	1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.108e-02	junction_possible_overlap_registers=123	key=contig_0__1855946__-1__contig_0__1856311__1__10____151__151__0__0	max_left=91	max_left_minus=91	max_left_plus=37	max_min_left=37	max_min_left_minus=27	max_min_left_plus=37	max_min_right=1	max_min_right_minus=1	max_min_right_plus=0	max_pos_hash_score=246	max_right=116	max_right_minus=114	max_right_plus=116	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=6.108e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=10	side_1_possible_overlap_registers=133	side_1_read_count=57	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.35	side_2_overlap=0	side_2_possible_overlap_registers=123	side_2_read_count=101	side_2_redundant=0	total_non_overlap_reads=5
JC	30	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=6	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.018e-01	junction_possible_overlap_registers=127	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=136	max_left_minus=75	max_left_plus=136	max_min_left=43	max_min_left_minus=43	max_min_left_plus=34	max_min_right=70	max_min_right_minus=70	max_min_right_plus=14	max_pos_hash_score=254	max_right=125	max_right_minus=125	max_right_plus=70	neg_log10_pos_hash_p_value=4.8	new_junction_coverage=0.12	new_junction_read_count=9	polymorphism_frequency=2.018e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=6	side_1_possible_overlap_registers=133	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.43	side_2_overlap=0	side_2_possible_overlap_registers=127	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=9
JC	31	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=29	coverage_plus=17	flanking_left=151	flanking_right=151	frequency=7.402e-01	junction_possible_overlap_registers=108	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=113	max_min_left=53	max_min_left_minus=41	max_min_left_plus=53	max_min_right=61	max_min_right_minus=61	max_min_right_plus=35	max_pos_hash_score=216	max_right=117	max_right_minus=117	max_right_plus=113	neg_log10_pos_hash_p_value=0.7	new_junction_coverage=0.71	new_junction_read_count=47	polymorphism_frequency=7.402e-01	pos_hash_score=30	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.39	side_1_overlap=25	side_1_possible_overlap_registers=133	side_1_read_count=32	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.11	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=7	side_2_redundant=0	total_non_overlap_reads=46
JC	32	.	contig_0	2243656	1	contig_0	2243651	-1	0	alignment_overlap=28	coverage_minus=0	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.404e-02	junction_possible_overlap_registers=105	key=contig_0__2243656__1__contig_0__2243679__-1__28____151__151__0__0	max_left=104	max_left_minus=0	max_left_plus=104	max_min_left=16	max_min_left_minus=0	max_min_left_plus=16	max_min_right=43	max_min_right_minus=0	max_min_right_plus=43	max_pos_hash_score=210	max_right=107	max_right_minus=0	max_right_plus=107	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.05	new_junction_read_count=3	polymorphism_frequency=3.404e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.33	side_1_overlap=28	side_1_possible_overlap_registers=133	side_1_read_count=108	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.33	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=85	side_2_redundant=0	total_non_overlap_reads=3
JC	33	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=3.815e-02	junction_possible_overlap_registers=114	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=88	max_left_minus=60	max_left_plus=88	max_min_left=52	max_min_left_minus=52	max_min_left_plus=0	max_min_right=49	max_min_right_minus=49	max_min_right_plus=44	max_pos_hash_score=228	max_right=80	max_right_minus=80	max_right_plus=44	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=3.815e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.10	side_1_overlap=19	side_1_possible_overlap_registers=133	side_1_read_count=89	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.08	side_2_overlap=0	side_2_possible_overlap_registers=114	side_2_read_count=75	side_2_redundant=0	total_non_overlap_reads=3
JC	34	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=7.832e-02	junction_possible_overlap_registers=112	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=51	max_left_minus=51	max_left_plus=35	max_min_left=51	max_min_left_minus=51	max_min_left_plus=35	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=224	max_right=87	max_right_minus=73	max_right_plus=87	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.09	new_junction_read_count=6	polymorphism_frequency=7.832e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.00	side_1_overlap=21	side_1_possible_overlap_registers=133	side_1_read_count=81	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.07	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=73	side_2_redundant=0	total_non_overlap_reads=6
JC	35	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=6	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.439e-01	junction_possible_overlap_registers=121	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=120	max_left_minus=120	max_left_plus=62	max_min_left=62	max_min_left_minus=59	max_min_left_plus=62	max_min_right=57	max_min_right_minus=57	max_min_right_plus=0	max_pos_hash_score=242	max_right=136	max_right_minus=136	max_right_plus=102	neg_log10_pos_hash_p_value=4.3	new_junction_coverage=0.11	new_junction_read_count=8	polymorphism_frequency=1.439e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.65	side_1_overlap=12	side_1_possible_overlap_registers=133	side_1_read_count=53	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.64	side_2_overlap=0	side_2_possible_overlap_registers=121	side_2_read_count=47	side_2_redundant=0	total_non_overlap_reads=8
JC	36	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.758e-01	junction_possible_overlap_registers=126	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=62	max_left_minus=47	max_left_plus=62	max_min_left=62	max_min_left_minus=17	max_min_left_plus=62	max_min_right=29	max_min_right_minus=29	max_min_right_plus=29	max_pos_hash_score=252	max_right=82	max_right_minus=48	max_right_plus=82	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.758e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=7	side_1_possible_overlap_registers=133	side_1_read_count=14	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.17	side_2_overlap=0	side_2_possible_overlap_registers=126	side_2_read_count=13	side_2_redundant=0	total_non_overlap_reads=5
JC	37	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.550e-01	junction_possible_overlap_registers=125	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=119	max_left_minus=119	max_left_plus=106	max_min_left=57	max_min_left_minus=57	max_min_left_plus=0	max_min_right=37	max_min_right_minus=31	max_min_right_plus=37	max_pos_hash_score=250	max_right=76	max_right_minus=76	max_right_plus=37	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.07	new_junction_read_count=5	polymorphism_frequency=2.550e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.16	side_1_overlap=8	side_1_possible_overlap_registers=133	side_1_read_count=13	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.22	side_2_overlap=0	side_2_possible_overlap_registers=125	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=5
JC	38	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.015e-01	junction_possible_overlap_registers=122	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=40	max_min_left=54	max_min_left_minus=54	max_min_left_plus=40	max_min_right=52	max_min_right_minus=52	max_min_right_plus=0	max_pos_hash_score=244	max_right=86	max_right_minus=86	max_right_plus=73	neg_log10_pos_hash_p_value=6.3	new_junction_coverage=0.04	new_junction_read_count=3	polymorphism_frequency=1.015e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.28	side_1_overlap=11	side_1_possible_overlap_registers=133	side_1_read_count=23	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.43	side_2_overlap=0	side_2_possible_overlap_registers=122	side_2_read_count=32	side_2_redundant=0	total_non_overlap_reads=3
UN	39	.	contig_0	1	24681
UN	40	.	contig_0	150920	150920
UN	41	.	contig_0	150927	150927
UN	42	.	contig_0	157726	158332
UN	43	.	contig_0	176173	176173
UN	44	.	contig_0	176175	176175
UN	45	.	contig_0	192113	193699
UN	46	.	contig_0	193701	193701
UN	47	.	contig_0	193703	193704
UN	48	.	contig_0	193966	194063
UN	49	.	contig_0	194320	195871
UN	50	.	contig_0	196122	197131
UN	51	.	contig_0	250441	250473
UN	52	.	contig_0	309827	309933
UN	53	.	contig_0	309936	309936
UN	54	.	contig_0	309939	309940
UN	55	.	contig_0	310236	310236
UN	56	.	contig_0	351815	351815
UN	57	.	contig_0	351817	351969
UN	58	.	contig_0	359467	359467
UN	59	.	contig_0	359471	359471
UN	60	.	contig_0	359476	359476
UN	61	.	contig_0	359480	359480
UN	62	.	contig_0	359483	359483
UN	63	.	contig_0	359488	359488
UN	64	.	contig_0	399491	399491
UN	65	.	contig_0	399493	399493
UN	66	.	contig_0	413515	413517
UN	67	.	contig_0	413520	413520
UN	68	.	contig_0	413522	413522
UN	69	.	contig_0	413526	413527
UN	70	.	contig_0	413557	413557
UN	71	.	contig_0	413567	413567
UN	72	.	contig_0	413570	413570
UN	73	.	contig_0	413574	413593
UN	74	.	contig_0	474301	474320
UN	75	.	contig_0	509892	509893
UN	76	.	contig_0	538776	538788
UN	77	.	contig_0	538790	538793
UN	78	.	contig_0	558962	558962
UN	79	.	contig_0	574140	574141
UN	80	.	contig_0	574144	574144
UN	81	.	contig_0	574146	574147
UN	82	.	contig_0	574149	574149
UN	83	.	contig_0	574157	574158
UN	84	.	contig_0	574160	574160
UN	85	.	contig_0	574162	574192
UN	86	.	contig_0	574196	574196
UN	87	.	contig_0	698129	698130
UN	88	.	contig_0	698133	698133
UN	89	.	contig_0	734878	734878
UN	90	.	contig_0	734911	734911
UN	91	.	contig_0	734915	734926
UN	92	.	contig_0	742442	742447
UN	93	.	contig_0	742452	742453
UN	94	.	contig_0	742459	742463
UN	95	.	contig_0	749662	749663
UN	96	.	contig_0	749666	749666
UN	97	.	contig_0	749669	749676
UN	98	.	contig_0	749678	749678
UN	99	.	contig_0	803591	803591
UN	100	.	contig_0	822184	822189
UN	101	.	contig_0	876571	876571
UN	102	.	contig_0	888380	888380
UN	103	.	contig_0	964006	964006
UN	104	.	contig_0	970897	970897
UN	105	.	contig_0	970901	970901
UN	106	.	contig_0	970904	970907
UN	107	.	contig_0	1008853	1008853
UN	108	.	contig_0	1018408	1018408
UN	109	.	contig_0	1018412	1018412
UN	110	.	contig_0	1018414	1018414
UN	111	.	contig_0	1018416	1018416
UN	112	.	contig_0	1018418	1018418
UN	113	.	contig_0	1018422	1018422
UN	114	.	contig_0	1018424	1018424
UN	115	.	contig_0	1018426	1018427
UN	116	.	contig_0	1018429	1018430
UN	117	.	contig_0	1018433	1018435
UN	118	.	contig_0	1018437	1018437
UN	119	.	contig_0	1021245	1021245
UN	120	.	contig_0	1037420	1037445
UN	121	.	contig_0	1037525	1037642
UN	122	.	contig_0	1060460	1060490
UN	123	.	contig_0	1060493	1060493
UN	124	.	contig_0	1060497	1060497
UN	125	.	contig_0	1060501	1060501
UN	126	.	contig_0	1060505	1060505
UN	127	.	contig_0	1060528	1060528
UN	128	.	contig_0	1060531	1060531
UN	129	.	contig_0	1060544	1060544
UN	130	.	contig_0	1060547	1060548
UN	131	.	contig_0	1060550	1060552
UN	132	.	contig_0	1060554	1060567
UN	133	.	contig_0	1060569	1060578
UN	134	.	contig_0	1116512	1116512
UN	135	.	contig_0	1116517	1116517
UN	136	.	contig_0	1116520	1116520
UN	137	.	contig_0	1116523	1116523
UN	138	.	contig_0	1116530	1116530
UN	139	.	contig_0	1116533	1116540
UN	140	.	contig_0	1126169	1126169
UN	141	.	contig_0	1132349	1132355
UN	142	.	contig_0	1132359	1132364
UN	143	.	contig_0	1152284	1152288
UN	144	.	contig_0	1152291	1152292
UN	145	.	contig_0	1152306	1152307
UN	146	.	contig_0	1152314	1152314
UN	147	.	contig_0	1152317	1152317
UN	148	.	contig_0	1152322	1152322
UN	149	.	contig_0	1155151	1155151
UN	150	.	contig_0	1155243	1155245
UN	151	.	contig_0	1184028	1184071
UN	152	.	contig_0	1215252	1216391
UN	153	.	contig_0	1216743	1218060
UN	154	.	contig_0	1218502	1220271
UN	155	.	contig_0	1238495	1238500
UN	156	.	contig_0	1247245	1247269
UN	157	.	contig_0	1251049	1251068
UN	158	.	contig_0	1284654	1284657
UN	159	.	contig_0	1284774	1284775
UN	160	.	contig_0	1284778	1284794
UN	161	.	contig_0	1284797	1284797
UN	162	.	contig_0	1284800	1284809
UN	163	.	contig_0	1284822	1284822
UN	164	.	contig_0	1284827	1284827
UN	165	.	contig_0	1298474	1298479
UN	166	.	contig_0	1323629	1323629
UN	167	.	contig_0	1323635	1323635
UN	168	.	contig_0	1323637	1323638
UN	169	.	contig_0	1323640	1323643
UN	170	.	contig_0	1323646	1323646
UN	171	.	contig_0	1323654	1323666
UN	172	.	contig_0	1332734	1332757
UN	173	.	contig_0	1503935	1503935
UN	174	.	contig_0	1552675	1552679
UN	175	.	contig_0	1552681	1552683
UN	176	.	contig_0	1572454	1572459
UN	177	.	contig_0	1605869	1605894
UN	178	.	contig_0	1613187	1613199
UN	179	.	contig_0	1613202	1613202
UN	180	.	contig_0	1613205	1613205
UN	181	.	contig_0	1613210	1613211
UN	182	.	contig_0	1623702	1623725
UN	183	.	contig_0	1629168	1629168
UN	184	.	contig_0	1629171	1629171
UN	185	.	contig_0	1629174	1629174
UN	186	.	contig_0	1629179	1629179
UN	187	.	contig_0	1629191	1629191
UN	188	.	contig_0	1629193	1629193
UN	189	.	contig_0	1629196	1629196
UN	190	.	contig_0	1629198	1629198
UN	191	.	contig_0	1629202	1629202
UN	192	.	contig_0	1642946	1642955
UN	193	.	contig_0	1642958	1642958
UN	194	.	contig_0	1642960	1642960
UN	195	.	contig_0	1699547	1699548
UN	196	.	contig_0	1699550	1699550
UN	197	.	contig_0	1699555	1699555
UN	198	.	contig_0	1723028	1723037
UN	199	.	contig_0	1738274	1738274
UN	200	.	contig_0	1738276	1738289
UN	201	.	contig_0	1738293	1738306
UN	202	.	contig_0	1757964	1757964
UN	203	.	contig_0	1798042	1798043
UN	204	.	contig_0	1798048	1798049
UN	205	.	contig_0	1831900	1831916
UN	206	.	contig_0	1865531	1865532
UN	207	.	contig_0	1959647	1959673
UN	208	.	contig_0	1979858	1979865
UN	209	.	contig_0	1979868	1979871
UN	210	.	contig_0	2037758	2037763
UN	211	.	contig_0	2046882	2047934
UN	212	.	contig_0	2048084	2049610
UN	213	.	contig_0	2049875	2051822
UN	214	.	contig_0	2131199	2131199
UN	215	.	contig_0	2159035	2159061
UN	216	.	contig_0	2289167	2289178
UN	217	.	contig_0	2301988	2301988
UN	218	.	contig_0	2301991	2301991
UN	219	.	contig_0	2301994	2302034
UN	220	.	contig_0	2302039	2302039
UN	221	.	contig_0	2336284	2336286
UN	222	.	contig_0	2384258	2384281
UN	223	.	contig_0	2384283	2384283
UN	224	.	contig_0	2384287	2384288
UN	225	.	contig_0	2394175	2394175
UN	226	.	contig_0	2394177	2394217
UN	227	.	contig_0	2481658	2481662
UN	228	.	contig_0	2481664	2481685
UN	229	.	contig_0	2497970	2497993
UN	230	.	contig_0	2591199	2591199
UN	231	.	contig_0	2591206	2591315
UN	232	.	contig_0	2659946	2659946
UN	233	.	contig_0	2659949	2659949
UN	234	.	contig_0	2659953	2659955
UN	235	.	contig_0	2807456	2807494
UN	236	.	contig_0	2807496	2807496
UN	237	.	contig_0	2807498	2807499
UN	238	.	contig_0	2807501	2807501
UN	239	.	contig_0	2807503	2807503
UN	240	.	contig_0	2807505	2807506
UN	241	.	contig_0	2892632	2892658
UN	242	.	contig_0	2949634	2949639
UN	243	.	contig_0	2949647	2949647
UN	244	.	contig_0	2949651	2949651
UN	245	.	contig_0	2973946	2974475
UN	246	.	contig_0	2978829	2978838
UN	247	.	contig_0	3034142	3034142
UN	248	.	contig_0	3034144	3034145
UN	249	.	contig_0	3034149	3034155
UN	250	.	contig_0	3099065	3099339
UN	251	.	contig_0	3099602	3099875
UN	252	.	contig_0	3120024	3120024
UN	253	.	contig_0	3126113	3126113
UN	254	.	contig_0	3275686	3275686
UN	255	.	contig_0	3275688	3275692
UN	256	.	contig_0	3282007	3282007
UN	257	.	contig_0	3282010	3282027
UN	258	.	contig_0	3285679	3285695
UN	259	.	contig_0	3337918	3337918
UN	260	.	contig_0	3337925	3337925
UN	261	.	contig_0	3337928	3337929
UN	262	.	contig_0	3351729	3351747
UN	263	.	contig_0	3351750	3351750
UN	264	.	contig_0	3351753	3351753
UN	265	.	contig_0	3351755	3351810
UN	266	.	contig_0	3351812	3351812
UN	267	.	contig_0	3351814	3351816
UN	268	.	contig_0	3351821	3351821
UN	269	.	contig_0	3425079	3425079
UN	270	.	contig_0	3425081	3425083
UN	271	.	contig_0	3435224	3435236
UN	272	.	contig_0	3519395	3519395
UN	273	.	contig_0	3519398	3519398
UN	274	.	contig_0	3519401	3519419
UN	275	.	contig_0	3535865	3535865
UN	276	.	contig_0	3535867	3535872
UN	277	.	contig_0	3571279	3571279
UN	278	.	contig_0	3571281	3571316
UN	279	.	contig_0	3575036	3575041
UN	280	.	contig_0	3575043	3575043
UN	281	.	contig_0	3575049	3575049
UN	282	.	contig_0	3618999	3618999
UN	283	.	contig_0	3619002	3619002
UN	284	.	contig_0	3619006	3619006
UN	285	.	contig_0	3619009	3619072
UN	286	.	contig_0	3639070	3639070
UN	287	.	contig_0	3639079	3639079
UN	288	.	contig_0	3639084	3639088
UN	289	.	contig_0	3639768	3639812
UN	290	.	contig_0	3647761	3647818
UN	291	.	contig_0	3663039	3663146
UN	292	.	contig_0	3663148	3663148
UN	293	.	contig_0	3663150	3663151
UN	294	.	contig_0	3663153	3663154
UN	295	.	contig_0	3687131	3687131
UN	296	.	contig_0	3706242	3706271
UN	297	.	contig_0	3708307	3708314
UN	298	.	contig_0	3708316	3708318
UN	299	.	contig_0	3708320	3708320
UN	300	.	contig_0	3708322	3708322
UN	301	.	contig_0	3708324	3708332
UN	302	.	contig_0	3713882	3713914
UN	303	.	contig_0	3749325	3751828
UN	304	.	contig_0	3752082	3753543
UN	305	.	contig_0	3753822	3754005
UN	306	.	contig_0	3754340	3754497
UN	307	.	contig_0	3754755	3754756
UN	308	.	contig_0	3754765	3755044
UN	309	.	contig_0	3755341	3755688
UN	310	.	contig_0	3756016	3756439
UN	311	.	contig_0	3756706	3759196
UN	312	.	contig_0	3759383	3773875

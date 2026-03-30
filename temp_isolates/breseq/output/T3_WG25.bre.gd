#=GENOME_DIFF	1.0
#=CREATED	14:39:03 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG25 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG25.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG25.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG25.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG25.filter.clean.R2.fq.gz
#=CONVERTED-BASES	685706407
#=CONVERTED-READS	5736628
#=INPUT-BASES	686183835
#=INPUT-READS	5740474
#=MAPPED-BASES	681575909
#=MAPPED-READS	5704261
INS	1	5	contig_0	1257962	C
DEL	2	6	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	7	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	8	contig_0	2224384	A
RA	5	.	contig_0	1257962	1	.	C	consensus_score=786.5	frequency=1	major_base=C	major_cov=86/99	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=86/99	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=86/99
RA	6	.	contig_0	1292159	0	G	.	consensus_score=920.9	frequency=1	major_base=.	major_cov=93/71	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=93/71	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=93/71
RA	7	.	contig_0	1292187	0	G	.	consensus_score=875.0	frequency=1	major_base=.	major_cov=94/62	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=94/62	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=94/62
RA	8	.	contig_0	2224384	0	G	A	consensus_score=564.3	frequency=1	major_base=A	major_cov=80/72	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=80/72	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=80/72
RA	9	.	contig_0	2676068	1	.	G	bias_e_value=3659260	bias_p_value=0.969629	consensus_reject=FREQUENCY_CUTOFF	consensus_score=672.9	fisher_strand_p_value=0.784082	frequency=2.618e-01	ks_quality_p_value=0.974244	major_base=.	major_cov=105/98	major_frequency=7.382e-01	minor_base=G	minor_cov=39/33	new_cov=39/33	polymorphism_frequency=2.618e-01	polymorphism_score=inf	prediction=polymorphism	ref_cov=105/98	total_cov=144/131
RA	10	.	contig_0	2968213	1	.	G	bias_e_value=662229	bias_p_value=0.175477	consensus_reject=FREQUENCY_CUTOFF	consensus_score=47.4	fisher_strand_p_value=0.133333	frequency=6.190e-01	ks_quality_p_value=0.315789	major_base=G	major_cov=13/0	major_frequency=6.190e-01	minor_base=.	minor_cov=6/2	new_cov=13/0	polymorphism_frequency=6.190e-01	polymorphism_score=33.5	prediction=polymorphism	ref_cov=6/2	total_cov=19/2
MC	11	.	contig_0	1	24731	0	14301	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=39	right_outside_cov=42
MC	12	.	contig_0	1623689	1623765	0	0	left_inside_cov=40	left_outside_cov=42	right_inside_cov=41	right_outside_cov=42
MC	13	.	contig_0	1831874	1831932	0	0	left_inside_cov=38	left_outside_cov=51	right_inside_cov=25	right_outside_cov=48
MC	14	.	contig_0	3285650	3285714	0	0	left_inside_cov=41	left_outside_cov=42	right_inside_cov=38	right_outside_cov=42
MC	15	.	contig_0	3337889	3337939	0	0	left_inside_cov=41	left_outside_cov=42	right_inside_cov=31	right_outside_cov=53
MC	16	.	contig_0	3351682	3351813	0	0	left_inside_cov=39	left_outside_cov=42	right_inside_cov=40	right_outside_cov=43
MC	17	.	contig_0	3663012	3663179	0	0	left_inside_cov=38	left_outside_cov=44	right_inside_cov=41	right_outside_cov=47
MC	18	.	contig_0	3713842	3713955	0	0	left_inside_cov=35	left_outside_cov=49	right_inside_cov=21	right_outside_cov=49
MC	19	.	contig_0	3759343	3773875	14531	0	left_inside_cov=41	left_outside_cov=42	right_inside_cov=0	right_outside_cov=NA
JC	20	.	contig_0	612819	-1	contig_0	612860	1	0	alignment_overlap=7	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.840e-02	junction_possible_overlap_registers=111	key=contig_0__612819__-1__contig_0__612853__1__7____151__151__0__0	max_left=51	max_left_minus=51	max_left_plus=51	max_min_left=49	max_min_left_minus=49	max_min_left_plus=3	max_min_right=38	max_min_right_minus=38	max_min_right_plus=38	max_pos_hash_score=224	max_right=132	max_right_minus=107	max_right_plus=132	neg_log10_pos_hash_p_value=7.3	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=9.840e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=7	side_1_possible_overlap_registers=118	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=54	side_2_redundant=0	total_non_overlap_reads=5
JC	21	.	contig_0	625450	1	contig_0	625439	-1	0	alignment_overlap=12	coverage_minus=24	coverage_plus=26	flanking_left=151	flanking_right=151	frequency=6.392e-01	junction_possible_overlap_registers=106	key=contig_0__625450__1__contig_0__625451__-1__12____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=92	max_min_left=67	max_min_left_minus=67	max_min_left_plus=58	max_min_right=69	max_min_right_minus=62	max_min_right_plus=69	max_pos_hash_score=214	max_right=108	max_right_minus=108	max_right_plus=108	neg_log10_pos_hash_p_value=1.6	new_junction_coverage=0.31	new_junction_read_count=50	polymorphism_frequency=6.392e-01	pos_hash_score=37	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.19	side_1_overlap=12	side_1_possible_overlap_registers=118	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.15	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=25	side_2_redundant=0	total_non_overlap_reads=50
JC	22	.	contig_0	723292	1	contig_0	723288	-1	0	alignment_overlap=10	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.026e-02	junction_possible_overlap_registers=108	key=contig_0__723292__1__contig_0__723298__-1__10____151__151__0__0	max_left=98	max_left_minus=57	max_left_plus=98	max_min_left=57	max_min_left_minus=57	max_min_left_plus=56	max_min_right=43	max_min_right_minus=0	max_min_right_plus=43	max_pos_hash_score=218	max_right=85	max_right_minus=83	max_right_plus=85	neg_log10_pos_hash_p_value=8.1	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=3.026e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.57	side_1_overlap=10	side_1_possible_overlap_registers=118	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.59	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=98	side_2_redundant=0	total_non_overlap_reads=3
JC	23	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.453e-01	junction_possible_overlap_registers=109	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=63	max_left_minus=63	max_left_plus=63	max_min_left=63	max_min_left_minus=63	max_min_left_plus=34	max_min_right=46	max_min_right_minus=46	max_min_right_plus=46	max_pos_hash_score=220	max_right=125	max_right_minus=79	max_right_plus=125	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.06	new_junction_read_count=10	polymorphism_frequency=1.453e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.46	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=41	side_2_redundant=0	total_non_overlap_reads=10
JC	24	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.533e-02	junction_possible_overlap_registers=109	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=46	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=220	max_right=34	max_right_minus=34	max_right_plus=34	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=5.533e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=9	side_1_possible_overlap_registers=118	side_1_read_count=43	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.79	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=131	side_2_redundant=0	total_non_overlap_reads=5
JC	25	.	contig_0	1414250	1	contig_0	1414246	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.513e-02	junction_possible_overlap_registers=108	key=contig_0__1414250__1__contig_0__1414256__-1__10____151__151__0__0	max_left=59	max_left_minus=59	max_left_plus=39	max_min_left=20	max_min_left_minus=20	max_min_left_plus=20	max_min_right=30	max_min_right_minus=30	max_min_right_plus=30	max_pos_hash_score=218	max_right=114	max_right_minus=114	max_right_plus=114	neg_log10_pos_hash_p_value=7.6	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=3.513e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=10	side_1_possible_overlap_registers=118	side_1_read_count=121	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=109	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	1487354	-1	contig_0	1487406	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.072e-02	junction_possible_overlap_registers=107	key=contig_0__1487354__-1__contig_0__1487395__1__11____151__151__0__0	max_left=89	max_left_minus=89	max_left_plus=57	max_min_left=57	max_min_left_minus=57	max_min_left_plus=47	max_min_right=42	max_min_right_minus=27	max_min_right_plus=42	max_pos_hash_score=216	max_right=93	max_right_minus=83	max_right_plus=93	neg_log10_pos_hash_p_value=7.6	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=6.072e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=11	side_1_possible_overlap_registers=118	side_1_read_count=67	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=63	side_2_redundant=0	total_non_overlap_reads=4
JC	27	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=9	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=1.551e-01	junction_possible_overlap_registers=112	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=105	max_left_minus=105	max_left_plus=85	max_min_left=60	max_min_left_minus=60	max_min_left_plus=5	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=226	max_right=122	max_right_minus=121	max_right_plus=122	neg_log10_pos_hash_p_value=5.1	new_junction_coverage=0.10	new_junction_read_count=17	polymorphism_frequency=1.551e-01	pos_hash_score=12	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=6	side_1_possible_overlap_registers=118	side_1_read_count=95	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.56	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=95	side_2_redundant=0	total_non_overlap_reads=17
JC	28	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.953e-02	junction_possible_overlap_registers=112	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=59	max_left_minus=59	max_left_plus=59	max_min_left=53	max_min_left_minus=53	max_min_left_plus=0	max_min_right=39	max_min_right_minus=39	max_min_right_plus=39	max_pos_hash_score=226	max_right=92	max_right_minus=92	max_right_plus=39	neg_log10_pos_hash_p_value=8.3	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.953e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=6	side_1_possible_overlap_registers=118	side_1_read_count=95	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.63	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=107	side_2_redundant=0	total_non_overlap_reads=3
JC	29	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=42	coverage_plus=42	flanking_left=151	flanking_right=151	frequency=6.677e-01	junction_possible_overlap_registers=93	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=99	max_left_plus=125	max_min_left=48	max_min_left_minus=47	max_min_left_plus=48	max_min_right=63	max_min_right_minus=53	max_min_right_plus=63	max_pos_hash_score=188	max_right=119	max_right_minus=119	max_right_plus=89	neg_log10_pos_hash_p_value=0.9	new_junction_coverage=0.59	new_junction_read_count=84	polymorphism_frequency=6.677e-01	pos_hash_score=43	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.27	side_1_overlap=25	side_1_possible_overlap_registers=118	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=93	side_2_read_count=45	side_2_redundant=0	total_non_overlap_reads=84
JC	30	.	contig_0	2576653	1	contig_0	2576649	-1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.547e-02	junction_possible_overlap_registers=110	key=contig_0__2576653__1__contig_0__2576657__-1__8____151__151__0__0	max_left=103	max_left_minus=103	max_left_plus=96	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=47	max_min_right_minus=40	max_min_right_plus=47	max_pos_hash_score=222	max_right=47	max_right_minus=40	max_right_plus=47	neg_log10_pos_hash_p_value=7.7	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=2.547e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.89	side_1_overlap=8	side_1_possible_overlap_registers=118	side_1_read_count=160	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=157	side_2_redundant=0	total_non_overlap_reads=4
JC	31	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=1.339e-02	junction_possible_overlap_registers=105	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=78	max_left_minus=78	max_left_plus=65	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=40	max_min_right_minus=34	max_min_right_plus=40	max_pos_hash_score=212	max_right=40	max_right_minus=34	max_right_plus=40	neg_log10_pos_hash_p_value=8.0	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=1.339e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.31	side_1_overlap=13	side_1_possible_overlap_registers=118	side_1_read_count=236	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.45	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=232	side_2_redundant=0	total_non_overlap_reads=3
JC	32	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.259e-01	junction_possible_overlap_registers=111	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=124	max_left_minus=94	max_left_plus=124	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=67	max_min_right_minus=34	max_min_right_plus=67	max_pos_hash_score=224	max_right=67	max_right_minus=34	max_right_plus=67	neg_log10_pos_hash_p_value=6.9	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=1.259e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=7	side_1_possible_overlap_registers=118	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=41	side_2_redundant=0	total_non_overlap_reads=6
JC	33	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=5	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.742e-01	junction_possible_overlap_registers=110	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=74	max_left_minus=74	max_left_plus=52	max_min_left=57	max_min_left_minus=57	max_min_left_plus=52	max_min_right=44	max_min_right_minus=44	max_min_right_plus=31	max_pos_hash_score=222	max_right=127	max_right_minus=127	max_right_plus=107	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.06	new_junction_read_count=10	polymorphism_frequency=1.742e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=8	side_1_possible_overlap_registers=118	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.22	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=9
JC	34	.	contig_0	3532086	1	contig_0	3532082	-1	0	alignment_overlap=21	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.359e-02	junction_possible_overlap_registers=97	key=contig_0__3532086__1__contig_0__3532103__-1__21____151__151__0__0	max_left=83	max_left_minus=83	max_left_plus=32	max_min_left=32	max_min_left_minus=20	max_min_left_plus=32	max_min_right=55	max_min_right_minus=55	max_min_right_plus=0	max_pos_hash_score=196	max_right=98	max_right_minus=55	max_right_plus=98	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.05	new_junction_read_count=7	polymorphism_frequency=3.359e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.32	side_1_overlap=21	side_1_possible_overlap_registers=118	side_1_read_count=237	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.41	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=208	side_2_redundant=0	total_non_overlap_reads=7
JC	35	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=6.885e-02	junction_possible_overlap_registers=107	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=114	max_left_minus=82	max_left_plus=114	max_min_left=58	max_min_left_minus=58	max_min_left_plus=58	max_min_right=58	max_min_right_minus=58	max_min_right_plus=51	max_pos_hash_score=216	max_right=73	max_right_minus=73	max_right_plus=73	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.05	new_junction_read_count=8	polymorphism_frequency=6.885e-02	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.81	side_1_overlap=11	side_1_possible_overlap_registers=118	side_1_read_count=146	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.51	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=84	side_2_redundant=0	total_non_overlap_reads=8
UN	36	.	contig_0	1	24664
UN	37	.	contig_0	150885	150898
UN	38	.	contig_0	150900	150902
UN	39	.	contig_0	157401	157401
UN	40	.	contig_0	157406	157406
UN	41	.	contig_0	157408	157408
UN	42	.	contig_0	157418	157418
UN	43	.	contig_0	157725	158320
UN	44	.	contig_0	192122	193703
UN	45	.	contig_0	193986	194049
UN	46	.	contig_0	194320	195851
UN	47	.	contig_0	196131	197127
UN	48	.	contig_0	351953	351961
UN	49	.	contig_0	351971	351972
UN	50	.	contig_0	413586	413586
UN	51	.	contig_0	474307	474307
UN	52	.	contig_0	474310	474310
UN	53	.	contig_0	1037421	1037425
UN	54	.	contig_0	1037432	1037433
UN	55	.	contig_0	1037435	1037439
UN	56	.	contig_0	1132371	1132377
UN	57	.	contig_0	1184052	1184064
UN	58	.	contig_0	1184067	1184068
UN	59	.	contig_0	1215254	1216385
UN	60	.	contig_0	1216743	1218060
UN	61	.	contig_0	1218513	1220258
UN	62	.	contig_0	1247260	1247260
UN	63	.	contig_0	1247262	1247262
UN	64	.	contig_0	1284823	1284823
UN	65	.	contig_0	1332737	1332752
UN	66	.	contig_0	1623707	1623723
UN	67	.	contig_0	1635228	1635228
UN	68	.	contig_0	1635230	1635230
UN	69	.	contig_0	1635236	1635241
UN	70	.	contig_0	1738295	1738307
UN	71	.	contig_0	1738310	1738310
UN	72	.	contig_0	1762468	1762468
UN	73	.	contig_0	1762471	1762476
UN	74	.	contig_0	1762478	1762481
UN	75	.	contig_0	1762483	1762484
UN	76	.	contig_0	1831900	1831916
UN	77	.	contig_0	1855434	1855434
UN	78	.	contig_0	1865497	1865499
UN	79	.	contig_0	1979860	1979860
UN	80	.	contig_0	2046882	2047934
UN	81	.	contig_0	2048084	2049610
UN	82	.	contig_0	2049882	2051812
UN	83	.	contig_0	2301995	2301997
UN	84	.	contig_0	2302000	2302001
UN	85	.	contig_0	2302004	2302004
UN	86	.	contig_0	2302006	2302006
UN	87	.	contig_0	2302009	2302009
UN	88	.	contig_0	2302011	2302019
UN	89	.	contig_0	2302021	2302028
UN	90	.	contig_0	2481641	2481643
UN	91	.	contig_0	2481646	2481646
UN	92	.	contig_0	2481648	2481649
UN	93	.	contig_0	2481651	2481661
UN	94	.	contig_0	2696809	2696809
UN	95	.	contig_0	2892640	2892653
UN	96	.	contig_0	2973939	2974474
UN	97	.	contig_0	3099065	3099329
UN	98	.	contig_0	3099605	3099868
UN	99	.	contig_0	3263705	3263706
UN	100	.	contig_0	3263708	3263714
UN	101	.	contig_0	3285678	3285691
UN	102	.	contig_0	3337911	3337927
UN	103	.	contig_0	3351728	3351728
UN	104	.	contig_0	3351730	3351749
UN	105	.	contig_0	3425067	3425067
UN	106	.	contig_0	3425069	3425083
UN	107	.	contig_0	3619010	3619078
UN	108	.	contig_0	3663039	3663051
UN	109	.	contig_0	3663053	3663053
UN	110	.	contig_0	3663058	3663059
UN	111	.	contig_0	3663062	3663135
UN	112	.	contig_0	3706251	3706251
UN	113	.	contig_0	3713879	3713913
UN	114	.	contig_0	3749343	3751799
UN	115	.	contig_0	3752084	3753543
UN	116	.	contig_0	3753820	3753820
UN	117	.	contig_0	3753822	3754011
UN	118	.	contig_0	3754014	3754014
UN	119	.	contig_0	3754350	3754511
UN	120	.	contig_0	3754772	3755045
UN	121	.	contig_0	3755050	3755050
UN	122	.	contig_0	3755341	3755685
UN	123	.	contig_0	3755687	3755687
UN	124	.	contig_0	3756017	3756433
UN	125	.	contig_0	3756705	3759182
UN	126	.	contig_0	3759396	3773875

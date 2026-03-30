#=GENOME_DIFF	1.0
#=CREATED	13:29:22 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T2_CG12 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG12.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG12.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG12.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_CG12.filter.clean.R2.fq.gz
#=CONVERTED-BASES	627943442
#=CONVERTED-READS	5209979
#=INPUT-BASES	628523567
#=INPUT-READS	5214694
#=MAPPED-BASES	621915359
#=MAPPED-READS	5161334
DEL	1	5	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	2	6	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	3	7	contig_0	2224384	A
SNP	4	8	contig_0	3595488	T
RA	5	.	contig_0	1292159	0	G	.	consensus_score=755.4	frequency=1	major_base=.	major_cov=74/58	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=74/58	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=74/58
RA	6	.	contig_0	1292187	0	G	.	bias_e_value=635448	bias_p_value=0.168381	consensus_score=718.1	fisher_strand_p_value=0.526655	frequency=1	ks_quality_p_value=0.0757305	major_base=.	major_cov=79/49	major_frequency=9.846e-01	minor_base=G	minor_cov=2/0	new_cov=79/49	polymorphism_frequency=9.846e-01	polymorphism_score=4.3	prediction=consensus	ref_cov=2/0	total_cov=81/49
RA	7	.	contig_0	2224384	0	G	A	consensus_score=748.7	frequency=1	major_base=A	major_cov=100/93	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=100/93	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=100/93
RA	8	.	contig_0	3595488	0	G	T	bias_e_value=2365880	bias_p_value=0.626911	consensus_score=675.3	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.272599	major_base=T	major_cov=79/96	major_frequency=9.563e-01	minor_base=G	minor_cov=4/4	new_cov=79/96	polymorphism_frequency=9.563e-01	polymorphism_score=19.9	prediction=consensus	ref_cov=4/4	total_cov=83/100
MC	9	.	contig_0	1	24734	0	14299	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=26	right_outside_cov=28
MC	10	.	contig_0	150836	150944	0	0	left_inside_cov=22	left_outside_cov=28	right_inside_cov=25	right_outside_cov=27
MC	11	.	contig_0	1623702	1623766	0	0	left_inside_cov=18	left_outside_cov=29	right_inside_cov=26	right_outside_cov=29
MC	12	.	contig_0	1831889	1831927	0	0	left_inside_cov=14	left_outside_cov=39	right_inside_cov=26	right_outside_cov=30
MC	13	.	contig_0	3351713	3351772	0	0	left_inside_cov=21	left_outside_cov=29	right_inside_cov=24	right_outside_cov=29
MC	14	.	contig_0	3663020	3663160	0	0	left_inside_cov=21	left_outside_cov=27	right_inside_cov=26	right_outside_cov=31
MC	15	.	contig_0	3759370	3773875	14253	0	left_inside_cov=26	left_outside_cov=29	right_inside_cov=0	right_outside_cov=NA
JC	16	.	contig_0	166517	-1	contig_0	166553	1	0	alignment_overlap=8	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.695e-01	junction_possible_overlap_registers=111	key=contig_0__166517__-1__contig_0__166545__1__8____151__151__0__0	max_left=40	max_left_minus=40	max_left_plus=40	max_min_left=40	max_min_left_minus=40	max_min_left_plus=40	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=224	max_right=103	max_right_minus=57	max_right_plus=103	neg_log10_pos_hash_p_value=6.3	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=1.695e-01	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.05	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=9	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=3
JC	17	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=3.096e-01	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=109	max_left_minus=109	max_left_plus=109	max_min_left=26	max_min_left_minus=26	max_min_left_plus=26	max_min_right=44	max_min_right_minus=22	max_min_right_plus=44	max_pos_hash_score=222	max_right=44	max_right_minus=38	max_right_plus=44	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.09	new_junction_read_count=13	polymorphism_frequency=3.096e-01	pos_hash_score=10	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.14	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=21	side_2_redundant=0	total_non_overlap_reads=13
JC	18	.	contig_0	853149	-1	contig_0	853372	1	0	alignment_overlap=9	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.124e-01	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853363__1__9____151__151__0__0	max_left=109	max_left_minus=109	max_left_plus=109	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=22	max_min_right_minus=22	max_min_right_plus=22	max_pos_hash_score=222	max_right=22	max_right_minus=22	max_right_plus=22	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.07	new_junction_read_count=10	polymorphism_frequency=1.124e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=40	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.80	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=121	side_2_redundant=0	total_non_overlap_reads=10
JC	19	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.184e-02	junction_possible_overlap_registers=97	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=70	max_left_minus=49	max_left_plus=70	max_min_left=49	max_min_left_minus=49	max_min_left_plus=30	max_min_right=59	max_min_right_minus=0	max_min_right_plus=59	max_pos_hash_score=196	max_right=83	max_right_minus=59	max_right_plus=83	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.184e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.03	side_1_overlap=22	side_1_possible_overlap_registers=119	side_1_read_count=169	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.98	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=131	side_2_redundant=0	total_non_overlap_reads=3
JC	20	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=14	coverage_plus=15	flanking_left=151	flanking_right=151	frequency=2.102e-01	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=131	max_left_minus=100	max_left_plus=131	max_min_left=65	max_min_left_minus=65	max_min_left_plus=61	max_min_right=47	max_min_right_minus=47	max_min_right_plus=42	max_pos_hash_score=228	max_right=131	max_right_minus=127	max_right_plus=131	neg_log10_pos_hash_p_value=2.4	new_junction_coverage=0.19	new_junction_read_count=30	polymorphism_frequency=2.102e-01	pos_hash_score=22	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=110	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=121	side_2_redundant=0	total_non_overlap_reads=29
JC	21	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=7.829e-02	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=76	max_left_minus=76	max_left_plus=69	max_min_left=69	max_min_left_minus=53	max_min_left_plus=69	max_min_right=70	max_min_right_minus=70	max_min_right_plus=0	max_pos_hash_score=228	max_right=82	max_right_minus=76	max_right_plus=82	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.06	new_junction_read_count=10	polymorphism_frequency=7.829e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.67	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=110	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.84	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=131	side_2_redundant=0	total_non_overlap_reads=9
JC	22	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=42	coverage_plus=34	flanking_left=151	flanking_right=151	frequency=6.771e-01	junction_possible_overlap_registers=94	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=112	max_min_left=50	max_min_left_minus=33	max_min_left_plus=50	max_min_right=63	max_min_right_minus=61	max_min_right_plus=63	max_pos_hash_score=190	max_right=93	max_right_minus=93	max_right_plus=85	neg_log10_pos_hash_p_value=0.8	new_junction_coverage=0.59	new_junction_read_count=76	polymorphism_frequency=6.771e-01	pos_hash_score=39	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=25	side_1_possible_overlap_registers=119	side_1_read_count=50	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=94	side_2_read_count=33	side_2_redundant=0	total_non_overlap_reads=76
JC	23	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.011e-02	junction_possible_overlap_registers=100	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=52	max_left_minus=52	max_left_plus=32	max_min_left=52	max_min_left_minus=52	max_min_left_plus=32	max_min_right=31	max_min_right_minus=31	max_min_right_plus=0	max_pos_hash_score=202	max_right=103	max_right_minus=68	max_right_plus=103	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=4.011e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_overlap=19	side_1_possible_overlap_registers=119	side_1_read_count=168	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.06	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=146	side_2_redundant=0	total_non_overlap_reads=6
JC	24	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.844e-02	junction_possible_overlap_registers=98	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=86	max_left_minus=86	max_left_plus=72	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=48	max_min_right_minus=48	max_min_right_plus=48	max_pos_hash_score=198	max_right=48	max_right_minus=48	max_right_plus=48	neg_log10_pos_hash_p_value=5.2	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=4.844e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.80	side_1_overlap=21	side_1_possible_overlap_registers=119	side_1_read_count=132	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.94	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=127	side_2_redundant=0	total_non_overlap_reads=6
JC	25	.	contig_0	2451234	1	contig_0	2451230	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.058e-02	junction_possible_overlap_registers=110	key=contig_0__2451234__1__contig_0__2451239__-1__9____151__151__0__0	max_left=123	max_left_minus=123	max_left_plus=66	max_min_left=66	max_min_left_minus=0	max_min_left_plus=66	max_min_right=63	max_min_right_minus=63	max_min_right_plus=0	max_pos_hash_score=222	max_right=76	max_right_minus=63	max_right_plus=76	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.058e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.24	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=203	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.27	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=193	side_2_redundant=0	total_non_overlap_reads=4
JC	26	.	contig_0	2522217	-1	contig_0	2522265	1	0	alignment_overlap=6	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.005e-01	junction_possible_overlap_registers=113	key=contig_0__2522217__-1__contig_0__2522259__1__6____151__151__0__0	max_left=139	max_left_minus=139	max_left_plus=59	max_min_left=59	max_min_left_minus=24	max_min_left_plus=59	max_min_right=6	max_min_right_minus=6	max_min_right_plus=0	max_pos_hash_score=228	max_right=133	max_right_minus=121	max_right_plus=133	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=1.005e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=72	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=39	side_2_redundant=0	total_non_overlap_reads=6
JC	27	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=8	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=4.048e-01	junction_possible_overlap_registers=112	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=129	max_left_minus=129	max_left_plus=129	max_min_left=47	max_min_left_minus=47	max_min_left_plus=47	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=226	max_right=72	max_right_minus=72	max_right_plus=72	neg_log10_pos_hash_p_value=3.5	new_junction_coverage=0.10	new_junction_read_count=16	polymorphism_frequency=4.048e-01	pos_hash_score=14	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=7	side_1_possible_overlap_registers=119	side_1_read_count=33	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.10	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=16	side_2_redundant=0	total_non_overlap_reads=16
JC	28	.	contig_0	3048993	-1	contig_0	3049049	1	0	alignment_overlap=4	coverage_minus=5	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=1.972e-01	junction_possible_overlap_registers=115	key=contig_0__3048993__-1__contig_0__3049045__1__4____151__151__0__0	max_left=128	max_left_minus=128	max_left_plus=128	max_min_left=50	max_min_left_minus=42	max_min_left_plus=50	max_min_right=61	max_min_right_minus=33	max_min_right_plus=61	max_pos_hash_score=232	max_right=99	max_right_minus=99	max_right_plus=99	neg_log10_pos_hash_p_value=4.5	new_junction_coverage=0.08	new_junction_read_count=12	polymorphism_frequency=1.972e-01	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.23	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=38	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.38	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=61	side_2_redundant=0	total_non_overlap_reads=12
JC	29	.	contig_0	3143966	1	contig_0	3143960	-1	0	alignment_overlap=14	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.128e-02	junction_possible_overlap_registers=105	key=contig_0__3143966__1__contig_0__3143974__-1__14____151__151__0__0	max_left=118	max_left_minus=118	max_left_plus=59	max_min_left=59	max_min_left_minus=0	max_min_left_plus=59	max_min_right=48	max_min_right_minus=48	max_min_right_plus=0	max_pos_hash_score=212	max_right=114	max_right_minus=48	max_right_plus=114	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.128e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.24	side_1_overlap=14	side_1_possible_overlap_registers=119	side_1_read_count=204	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.30	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=188	side_2_redundant=0	total_non_overlap_reads=4
JC	30	.	contig_0	3318420	-1	contig_0	3318470	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=9.113e-02	junction_possible_overlap_registers=115	key=contig_0__3318420__-1__contig_0__3318466__1__4____151__151__0__0	max_left=91	max_left_minus=91	max_left_plus=91	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=66	max_min_right_minus=66	max_min_right_plus=66	max_pos_hash_score=232	max_right=66	max_right_minus=66	max_right_plus=66	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=9.113e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.22	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.28	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=45	side_2_redundant=0	total_non_overlap_reads=4
JC	31	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=10	coverage_plus=14	flanking_left=151	flanking_right=151	frequency=3.234e-01	junction_possible_overlap_registers=111	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=137	max_left_minus=137	max_left_plus=112	max_min_left=58	max_min_left_minus=58	max_min_left_plus=58	max_min_right=50	max_min_right_minus=50	max_min_right_plus=50	max_pos_hash_score=224	max_right=117	max_right_minus=81	max_right_plus=117	neg_log10_pos_hash_p_value=2.9	new_junction_coverage=0.16	new_junction_read_count=24	polymorphism_frequency=3.234e-01	pos_hash_score=18	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=68	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=24
JC	32	.	contig_0	3371118	-1	contig_0	3371186	1	0	alignment_overlap=11	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.480e-01	junction_possible_overlap_registers=108	key=contig_0__3371118__-1__contig_0__3371175__1__11____151__151__0__0	max_left=89	max_left_minus=89	max_left_plus=89	max_min_left=51	max_min_left_minus=51	max_min_left_plus=3	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=218	max_right=137	max_right_minus=89	max_right_plus=137	neg_log10_pos_hash_p_value=5.5	new_junction_coverage=0.05	new_junction_read_count=7	polymorphism_frequency=1.480e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.49	side_1_overlap=11	side_1_possible_overlap_registers=119	side_1_read_count=80	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.05	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=8	side_2_redundant=0	total_non_overlap_reads=7
UN	33	.	contig_0	1	24681
UN	34	.	contig_0	150874	150901
UN	35	.	contig_0	157406	157412
UN	36	.	contig_0	157414	157414
UN	37	.	contig_0	157417	157417
UN	38	.	contig_0	157419	157419
UN	39	.	contig_0	157728	157739
UN	40	.	contig_0	157757	158324
UN	41	.	contig_0	176178	176178
UN	42	.	contig_0	192119	193698
UN	43	.	contig_0	193966	194046
UN	44	.	contig_0	194320	195846
UN	45	.	contig_0	196137	197128
UN	46	.	contig_0	250473	250473
UN	47	.	contig_0	283834	283834
UN	48	.	contig_0	320003	320003
UN	49	.	contig_0	351819	351819
UN	50	.	contig_0	351822	351822
UN	51	.	contig_0	351825	351825
UN	52	.	contig_0	351827	351827
UN	53	.	contig_0	351830	351831
UN	54	.	contig_0	351833	351834
UN	55	.	contig_0	351841	351841
UN	56	.	contig_0	351845	351845
UN	57	.	contig_0	351851	351851
UN	58	.	contig_0	351853	351854
UN	59	.	contig_0	351857	351857
UN	60	.	contig_0	351859	351859
UN	61	.	contig_0	351862	351863
UN	62	.	contig_0	351865	351865
UN	63	.	contig_0	351964	351969
UN	64	.	contig_0	384092	384093
UN	65	.	contig_0	384095	384102
UN	66	.	contig_0	413574	413586
UN	67	.	contig_0	538781	538783
UN	68	.	contig_0	538788	538788
UN	69	.	contig_0	558931	558931
UN	70	.	contig_0	888386	888396
UN	71	.	contig_0	888401	888401
UN	72	.	contig_0	888409	888409
UN	73	.	contig_0	1037422	1037422
UN	74	.	contig_0	1037426	1037431
UN	75	.	contig_0	1060564	1060564
UN	76	.	contig_0	1060566	1060566
UN	77	.	contig_0	1132374	1132377
UN	78	.	contig_0	1162063	1162063
UN	79	.	contig_0	1162065	1162066
UN	80	.	contig_0	1184052	1184063
UN	81	.	contig_0	1215250	1216385
UN	82	.	contig_0	1216741	1218060
UN	83	.	contig_0	1218518	1220267
UN	84	.	contig_0	1227835	1227835
UN	85	.	contig_0	1247251	1247251
UN	86	.	contig_0	1247255	1247267
UN	87	.	contig_0	1251042	1251042
UN	88	.	contig_0	1251047	1251048
UN	89	.	contig_0	1332739	1332750
UN	90	.	contig_0	1623702	1623724
UN	91	.	contig_0	1738295	1738307
UN	92	.	contig_0	1762467	1762486
UN	93	.	contig_0	1831895	1831918
UN	94	.	contig_0	1865497	1865499
UN	95	.	contig_0	1865648	1865650
UN	96	.	contig_0	1985487	1985492
UN	97	.	contig_0	1985494	1985495
UN	98	.	contig_0	1985498	1985498
UN	99	.	contig_0	2046882	2047934
UN	100	.	contig_0	2048084	2049610
UN	101	.	contig_0	2049885	2051822
UN	102	.	contig_0	2302013	2302013
UN	103	.	contig_0	2302015	2302020
UN	104	.	contig_0	2302024	2302024
UN	105	.	contig_0	2384263	2384263
UN	106	.	contig_0	2481631	2481679
UN	107	.	contig_0	2892640	2892641
UN	108	.	contig_0	2892643	2892651
UN	109	.	contig_0	2954545	2954546
UN	110	.	contig_0	2973944	2974468
UN	111	.	contig_0	2974470	2974470
UN	112	.	contig_0	3099071	3099326
UN	113	.	contig_0	3099605	3099879
UN	114	.	contig_0	3263697	3263697
UN	115	.	contig_0	3263699	3263699
UN	116	.	contig_0	3263701	3263738
UN	117	.	contig_0	3263742	3263743
UN	118	.	contig_0	3263745	3263745
UN	119	.	contig_0	3263749	3263749
UN	120	.	contig_0	3285679	3285690
UN	121	.	contig_0	3337915	3337927
UN	122	.	contig_0	3351726	3351749
UN	123	.	contig_0	3371158	3371158
UN	124	.	contig_0	3371162	3371162
UN	125	.	contig_0	3371165	3371165
UN	126	.	contig_0	3371167	3371168
UN	127	.	contig_0	3425072	3425088
UN	128	.	contig_0	3619010	3619078
UN	129	.	contig_0	3639788	3639799
UN	130	.	contig_0	3652834	3652834
UN	131	.	contig_0	3652844	3652845
UN	132	.	contig_0	3663034	3663055
UN	133	.	contig_0	3663058	3663058
UN	134	.	contig_0	3663063	3663063
UN	135	.	contig_0	3663066	3663066
UN	136	.	contig_0	3663071	3663071
UN	137	.	contig_0	3663076	3663076
UN	138	.	contig_0	3663079	3663080
UN	139	.	contig_0	3663082	3663084
UN	140	.	contig_0	3663087	3663087
UN	141	.	contig_0	3663090	3663090
UN	142	.	contig_0	3663096	3663096
UN	143	.	contig_0	3663098	3663098
UN	144	.	contig_0	3663103	3663104
UN	145	.	contig_0	3663106	3663107
UN	146	.	contig_0	3663116	3663116
UN	147	.	contig_0	3663119	3663120
UN	148	.	contig_0	3663122	3663134
UN	149	.	contig_0	3706247	3706258
UN	150	.	contig_0	3713883	3713899
UN	151	.	contig_0	3713901	3713902
UN	152	.	contig_0	3749333	3749333
UN	153	.	contig_0	3749335	3751822
UN	154	.	contig_0	3752084	3753548
UN	155	.	contig_0	3753817	3754001
UN	156	.	contig_0	3754346	3754523
UN	157	.	contig_0	3754767	3755058
UN	158	.	contig_0	3755338	3755338
UN	159	.	contig_0	3755341	3755687
UN	160	.	contig_0	3756011	3756439
UN	161	.	contig_0	3756708	3759182
UN	162	.	contig_0	3759396	3773875

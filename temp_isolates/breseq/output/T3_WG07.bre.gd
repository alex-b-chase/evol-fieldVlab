#=GENOME_DIFF	1.0
#=CREATED	14:29:00 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_WG07 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG07.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG07.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG07.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_WG07.filter.clean.R2.fq.gz
#=CONVERTED-BASES	594240261
#=CONVERTED-READS	4918447
#=INPUT-BASES	594779745
#=INPUT-READS	4922790
#=MAPPED-BASES	590404745
#=MAPPED-READS	4888384
INS	1	10	contig_0	154665	G	repeat_length=1	repeat_new_copies=7	repeat_ref_copies=6	repeat_seq=G
SNP	2	11	contig_0	448745	G
SNP	3	12	contig_0	666245	A
DEL	4	24,32	contig_0	675733	34
DEL	5	13	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	6	14	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	7	19	contig_0	2224384	A
SNP	8	21	contig_0	3021599	A
SNP	9	22	contig_0	3128373	T
RA	10	.	contig_0	154665	1	.	G	bias_e_value=220031	bias_p_value=0.0583037	consensus_score=593.8	fisher_strand_p_value=0.250075	frequency=1	ks_quality_p_value=0.0419539	major_base=G	major_cov=65/74	major_frequency=9.789e-01	minor_base=.	minor_cov=0/3	new_cov=65/74	polymorphism_frequency=9.789e-01	polymorphism_score=5.6	prediction=consensus	ref_cov=0/3	total_cov=65/77
RA	11	.	contig_0	448745	0	A	G	bias_e_value=1586790	bias_p_value=0.420466	consensus_score=607.5	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.142663	major_base=G	major_cov=85/62	major_frequency=9.866e-01	minor_base=A	minor_cov=1/1	new_cov=85/62	polymorphism_frequency=9.866e-01	polymorphism_score=-2.4	prediction=consensus	ref_cov=1/1	total_cov=86/63
RA	12	.	contig_0	666245	0	G	A	consensus_score=652.2	frequency=1	major_base=A	major_cov=65/109	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=65/109	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=65/109
RA	13	.	contig_0	1292159	0	G	.	bias_e_value=783464	bias_p_value=0.207602	consensus_score=741.8	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0526316	major_base=.	major_cov=73/59	major_frequency=9.925e-01	minor_base=G	minor_cov=1/0	new_cov=73/59	polymorphism_frequency=9.925e-01	polymorphism_score=-1.5	prediction=consensus	ref_cov=1/0	total_cov=74/59
RA	14	.	contig_0	1292187	0	G	.	consensus_score=674.1	frequency=1	major_base=.	major_cov=73/46	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=73/46	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=73/46
RA	15	.	contig_0	2045351	0	C	G	bias_e_value=3637190	bias_p_value=0.963782	consensus_reject=FREQUENCY_CUTOFF	consensus_score=150.9	fisher_strand_p_value=0.743227	frequency=2.264e-01	ks_quality_p_value=1	major_base=C	major_cov=17/24	major_frequency=7.736e-01	minor_base=G	minor_cov=6/6	new_cov=6/6	polymorphism_frequency=2.264e-01	polymorphism_score=38.7	prediction=polymorphism	ref_cov=17/24	total_cov=23/30
RA	16	.	contig_0	2045363	0	G	A	bias_e_value=2545500	bias_p_value=0.674507	consensus_reject=FREQUENCY_CUTOFF	consensus_score=106.2	fisher_strand_p_value=0.311232	frequency=3.529e-01	ks_quality_p_value=1	major_base=G	major_cov=19/25	major_frequency=6.471e-01	minor_base=A	minor_cov=14/10	new_cov=14/10	polymorphism_frequency=3.529e-01	polymorphism_score=68.2	prediction=polymorphism	ref_cov=19/25	total_cov=33/35
RA	17	.	contig_0	2045367	0	A	G	bias_e_value=1766610	bias_p_value=0.468116	consensus_reject=FREQUENCY_CUTOFF	consensus_score=80.7	fisher_strand_p_value=0.311232	frequency=3.529e-01	ks_quality_p_value=0.540582	major_base=A	major_cov=19/25	major_frequency=6.471e-01	minor_base=G	minor_cov=14/10	new_cov=14/10	polymorphism_frequency=3.529e-01	polymorphism_score=79.0	prediction=polymorphism	ref_cov=19/25	total_cov=33/35
RA	18	.	contig_0	2045368	0	A	C	bias_e_value=2203630	bias_p_value=0.583918	consensus_reject=FREQUENCY_CUTOFF	consensus_score=80.9	fisher_strand_p_value=0.438969	frequency=3.750e-01	ks_quality_p_value=0.548989	major_base=A	major_cov=18/22	major_frequency=6.250e-01	minor_base=C	minor_cov=14/10	new_cov=14/10	polymorphism_frequency=3.750e-01	polymorphism_score=86.2	prediction=polymorphism	ref_cov=18/22	total_cov=32/32
RA	19	.	contig_0	2224384	0	G	A	consensus_score=666.6	frequency=1	major_base=A	major_cov=89/86	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=89/86	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=89/86
RA	20	.	contig_0	2968213	1	.	G	bias_e_value=348307	bias_p_value=0.0922944	consensus_reject=FREQUENCY_CUTOFF	consensus_score=36.4	fisher_strand_p_value=0.517857	frequency=6.250e-01	ks_quality_p_value=0.0357143	major_base=G	major_cov=9/1	major_frequency=6.250e-01	minor_base=.	minor_cov=4/2	new_cov=9/1	polymorphism_frequency=6.250e-01	polymorphism_score=24.6	prediction=polymorphism	ref_cov=4/2	total_cov=13/3
RA	21	.	contig_0	3021599	0	C	A	bias_e_value=697828	bias_p_value=0.18491	consensus_score=813.2	fisher_strand_p_value=0.497674	frequency=1	ks_quality_p_value=0.0906546	major_base=A	major_cov=106/108	major_frequency=9.907e-01	minor_base=C	minor_cov=2/0	new_cov=106/108	polymorphism_frequency=9.907e-01	polymorphism_score=-2.1	prediction=consensus	ref_cov=2/0	total_cov=108/108
RA	22	.	contig_0	3128373	0	C	T	bias_e_value=956049	bias_p_value=0.253333	consensus_score=961.7	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0689446	major_base=T	major_cov=106/149	major_frequency=9.922e-01	minor_base=C	minor_cov=1/1	new_cov=106/149	polymorphism_frequency=9.922e-01	polymorphism_score=-1.9	prediction=consensus	ref_cov=1/1	total_cov=107/150
MC	23	.	contig_0	1	24735	0	14303	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=24	right_outside_cov=25
MC	24	.	contig_0	675733	675766	0	0	left_inside_cov=0	left_outside_cov=118	right_inside_cov=0	right_outside_cov=118
MC	25	.	contig_0	1132340	1132438	0	0	left_inside_cov=24	left_outside_cov=31	right_inside_cov=23	right_outside_cov=25
MC	26	.	contig_0	1831895	1831926	0	0	left_inside_cov=15	left_outside_cov=30	right_inside_cov=23	right_outside_cov=27
MC	27	.	contig_0	3285651	3285695	0	0	left_inside_cov=18	left_outside_cov=27	right_inside_cov=3	right_outside_cov=37
MC	28	.	contig_0	3425061	3425088	0	0	left_inside_cov=23	left_outside_cov=25	right_inside_cov=11	right_outside_cov=26
MC	29	.	contig_0	3663012	3663160	0	0	left_inside_cov=24	left_outside_cov=25	right_inside_cov=24	right_outside_cov=31
MC	30	.	contig_0	3759342	3773875	14532	0	left_inside_cov=24	left_outside_cov=30	right_inside_cov=0	right_outside_cov=NA
JC	31	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=9.696e-02	junction_possible_overlap_registers=110	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=92	max_left_minus=92	max_left_plus=92	max_min_left=51	max_min_left_minus=51	max_min_left_plus=51	max_min_right=25	max_min_right_minus=25	max_min_right_plus=25	max_pos_hash_score=222	max_right=57	max_right_minus=57	max_right_plus=57	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.08	new_junction_read_count=12	polymorphism_frequency=9.696e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.30	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=46	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.26	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=181	side_2_redundant=0	total_non_overlap_reads=12
JC	32	.	contig_0	675732	-1	contig_0	675767	1	0	alignment_overlap=2	coverage_minus=58	coverage_plus=57	flanking_left=151	flanking_right=151	frequency=1	junction_possible_overlap_registers=117	key=contig_0__675732__-1__contig_0__675765__1__2____151__151__0__0	max_left=132	max_left_minus=132	max_left_plus=129	max_min_left=70	max_min_left_minus=58	max_min_left_plus=70	max_min_right=62	max_min_right_minus=61	max_min_right_plus=62	max_pos_hash_score=236	max_right=141	max_right_minus=141	max_right_plus=140	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.76	new_junction_read_count=117	polymorphism_frequency=1.000e+00	pos_hash_score=55	prediction=consensus	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.00	side_1_overlap=2	side_1_possible_overlap_registers=119	side_1_read_count=0	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.00	side_2_overlap=0	side_2_possible_overlap_registers=117	side_2_read_count=0	side_2_redundant=0	total_non_overlap_reads=115
JC	33	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=6	coverage_plus=8	flanking_left=151	flanking_right=151	frequency=2.237e-01	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=87	max_left_minus=63	max_left_plus=87	max_min_left=46	max_min_left_minus=44	max_min_left_plus=46	max_min_right=40	max_min_right_minus=40	max_min_right_plus=34	max_pos_hash_score=222	max_right=99	max_right_minus=90	max_right_plus=99	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.10	new_junction_read_count=14	polymorphism_frequency=2.237e-01	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=38	side_2_redundant=0	total_non_overlap_reads=14
JC	34	.	contig_0	853149	-1	contig_0	853372	1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=7.179e-02	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853363__1__9____151__151__0__0	max_left=87	max_left_minus=63	max_left_plus=87	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=17	max_min_right_minus=15	max_min_right_plus=17	max_pos_hash_score=222	max_right=17	max_right_minus=15	max_right_plus=17	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=7.179e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=64	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=96	side_2_redundant=0	total_non_overlap_reads=6
JC	35	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.757e-02	junction_possible_overlap_registers=110	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=99	max_left_minus=99	max_left_plus=90	max_min_left=34	max_min_left_minus=34	max_min_left_plus=33	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=222	max_right=44	max_right_minus=44	max_right_plus=44	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=6.757e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.29	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=45	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.86	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=124	side_2_redundant=0	total_non_overlap_reads=6
JC	36	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.166e-02	junction_possible_overlap_registers=97	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=71	max_left_minus=71	max_left_plus=28	max_min_left=49	max_min_left_minus=49	max_min_left_plus=28	max_min_right=57	max_min_right_minus=57	max_min_right_plus=0	max_pos_hash_score=196	max_right=101	max_right_minus=80	max_right_plus=101	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.166e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.04	side_1_overlap=22	side_1_possible_overlap_registers=119	side_1_read_count=162	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.09	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=139	side_2_redundant=0	total_non_overlap_reads=3
JC	37	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=16	coverage_plus=11	flanking_left=151	flanking_right=151	frequency=2.424e-01	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=124	max_left_minus=124	max_left_plus=124	max_min_left=43	max_min_left_minus=43	max_min_left_plus=43	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=228	max_right=132	max_right_minus=132	max_right_plus=121	neg_log10_pos_hash_p_value=2.5	new_junction_coverage=0.18	new_junction_read_count=27	polymorphism_frequency=2.424e-01	pos_hash_score=20	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.61	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=90	side_2_redundant=0	total_non_overlap_reads=27
JC	38	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.882e-02	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=117	max_left_minus=117	max_left_plus=117	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=65	max_min_right_minus=45	max_min_right_plus=65	max_pos_hash_score=228	max_right=65	max_right_minus=45	max_right_plus=65	neg_log10_pos_hash_p_value=5.4	new_junction_coverage=0.03	new_junction_read_count=5	polymorphism_frequency=4.882e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.53	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=83	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.78	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=116	side_2_redundant=0	total_non_overlap_reads=5
JC	39	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=3	coverage_plus=6	flanking_left=151	flanking_right=151	frequency=9.456e-02	junction_possible_overlap_registers=98	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=101	max_left_minus=47	max_left_plus=101	max_min_left=29	max_min_left_minus=29	max_min_left_plus=14	max_min_right=35	max_min_right_minus=8	max_min_right_plus=35	max_pos_hash_score=198	max_right=116	max_right_minus=103	max_right_plus=116	neg_log10_pos_hash_p_value=3.9	new_junction_coverage=0.07	new_junction_read_count=9	polymorphism_frequency=9.456e-02	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.64	side_1_overlap=21	side_1_possible_overlap_registers=119	side_1_read_count=100	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.70	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=90	side_2_redundant=0	total_non_overlap_reads=9
JC	40	.	contig_0	2762609	1	contig_0	2763005	1	0	alignment_overlap=10	coverage_minus=1	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.436e-02	junction_possible_overlap_registers=109	key=contig_0__2762609__1__contig_0__2762995__1__10____151__151__0__0	max_left=100	max_left_minus=84	max_left_plus=100	max_min_left=62	max_min_left_minus=0	max_min_left_plus=62	max_min_right=57	max_min_right_minus=57	max_min_right_plus=36	max_pos_hash_score=220	max_right=79	max_right_minus=57	max_right_plus=79	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.436e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=10	side_1_possible_overlap_registers=119	side_1_read_count=103	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.02	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=146	side_2_redundant=0	total_non_overlap_reads=3
JC	41	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=5	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.176e-01	junction_possible_overlap_registers=107	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=96	max_min_left=15	max_min_left_minus=15	max_min_left_plus=15	max_min_right=67	max_min_right_minus=67	max_min_right_plus=56	max_pos_hash_score=216	max_right=93	max_right_minus=93	max_right_plus=93	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.06	new_junction_read_count=8	polymorphism_frequency=1.176e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.44	side_1_overlap=12	side_1_possible_overlap_registers=119	side_1_read_count=69	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.41	side_2_overlap=0	side_2_possible_overlap_registers=107	side_2_read_count=58	side_2_redundant=0	total_non_overlap_reads=8
JC	42	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=9	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=3.502e-01	junction_possible_overlap_registers=111	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=140	max_left_minus=140	max_left_plus=115	max_min_left=54	max_min_left_minus=54	max_min_left_plus=47	max_min_right=60	max_min_right_minus=48	max_min_right_plus=60	max_pos_hash_score=224	max_right=136	max_right_minus=89	max_right_plus=136	neg_log10_pos_hash_p_value=2.9	new_junction_coverage=0.13	new_junction_read_count=19	polymorphism_frequency=3.502e-01	pos_hash_score=17	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.24	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=37	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.25	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=36	side_2_redundant=0	total_non_overlap_reads=19
UN	43	.	contig_0	1	24702
UN	44	.	contig_0	150885	150896
UN	45	.	contig_0	150900	150900
UN	46	.	contig_0	157399	157399
UN	47	.	contig_0	157403	157403
UN	48	.	contig_0	157407	157407
UN	49	.	contig_0	157411	157412
UN	50	.	contig_0	157415	157415
UN	51	.	contig_0	157771	158324
UN	52	.	contig_0	176156	176156
UN	53	.	contig_0	176171	176171
UN	54	.	contig_0	176173	176173
UN	55	.	contig_0	176175	176175
UN	56	.	contig_0	176179	176179
UN	57	.	contig_0	192119	193702
UN	58	.	contig_0	193980	194049
UN	59	.	contig_0	194320	195846
UN	60	.	contig_0	196134	197122
UN	61	.	contig_0	283819	283820
UN	62	.	contig_0	310422	310423
UN	63	.	contig_0	310425	310425
UN	64	.	contig_0	310429	310433
UN	65	.	contig_0	351959	351960
UN	66	.	contig_0	351966	351978
UN	67	.	contig_0	384089	384102
UN	68	.	contig_0	474323	474325
UN	69	.	contig_0	474327	474327
UN	70	.	contig_0	474333	474333
UN	71	.	contig_0	474335	474335
UN	72	.	contig_0	623015	623020
UN	73	.	contig_0	675733	675766
UN	74	.	contig_0	964003	964004
UN	75	.	contig_0	1037421	1037422
UN	76	.	contig_0	1037426	1037426
UN	77	.	contig_0	1037428	1037428
UN	78	.	contig_0	1037436	1037436
UN	79	.	contig_0	1037439	1037439
UN	80	.	contig_0	1037441	1037441
UN	81	.	contig_0	1037444	1037445
UN	82	.	contig_0	1060562	1060562
UN	83	.	contig_0	1060566	1060566
UN	84	.	contig_0	1126204	1126204
UN	85	.	contig_0	1126206	1126206
UN	86	.	contig_0	1132371	1132400
UN	87	.	contig_0	1184052	1184068
UN	88	.	contig_0	1215246	1215247
UN	89	.	contig_0	1215250	1216385
UN	90	.	contig_0	1216743	1218060
UN	91	.	contig_0	1218518	1220258
UN	92	.	contig_0	1247252	1247267
UN	93	.	contig_0	1284817	1284817
UN	94	.	contig_0	1284822	1284822
UN	95	.	contig_0	1284827	1284827
UN	96	.	contig_0	1332737	1332752
UN	97	.	contig_0	1332754	1332754
UN	98	.	contig_0	1544645	1544654
UN	99	.	contig_0	1623706	1623726
UN	100	.	contig_0	1623728	1623728
UN	101	.	contig_0	1635215	1635233
UN	102	.	contig_0	1738288	1738288
UN	103	.	contig_0	1738290	1738311
UN	104	.	contig_0	1762471	1762473
UN	105	.	contig_0	1762475	1762476
UN	106	.	contig_0	1762479	1762480
UN	107	.	contig_0	1762482	1762482
UN	108	.	contig_0	1762485	1762485
UN	109	.	contig_0	1831895	1831913
UN	110	.	contig_0	1831916	1831916
UN	111	.	contig_0	1865497	1865499
UN	112	.	contig_0	1957593	1957604
UN	113	.	contig_0	1985487	1985498
UN	114	.	contig_0	2046880	2046880
UN	115	.	contig_0	2046882	2047934
UN	116	.	contig_0	2048084	2049610
UN	117	.	contig_0	2049885	2051818
UN	118	.	contig_0	2051821	2051821
UN	119	.	contig_0	2301995	2302033
UN	120	.	contig_0	2384258	2384265
UN	121	.	contig_0	2481638	2481639
UN	122	.	contig_0	2481642	2481661
UN	123	.	contig_0	2481673	2481673
UN	124	.	contig_0	2892633	2892633
UN	125	.	contig_0	2892635	2892651
UN	126	.	contig_0	2973936	2973936
UN	127	.	contig_0	2973939	2974480
UN	128	.	contig_0	3099065	3099335
UN	129	.	contig_0	3099605	3099875
UN	130	.	contig_0	3263701	3263736
UN	131	.	contig_0	3285674	3285697
UN	132	.	contig_0	3337916	3337927
UN	133	.	contig_0	3351731	3351749
UN	134	.	contig_0	3425072	3425083
UN	135	.	contig_0	3619010	3619078
UN	136	.	contig_0	3639768	3639799
UN	137	.	contig_0	3647766	3647784
UN	138	.	contig_0	3647786	3647787
UN	139	.	contig_0	3647790	3647790
UN	140	.	contig_0	3647793	3647794
UN	141	.	contig_0	3647801	3647803
UN	142	.	contig_0	3652838	3652838
UN	143	.	contig_0	3652841	3652841
UN	144	.	contig_0	3652844	3652844
UN	145	.	contig_0	3663039	3663134
UN	146	.	contig_0	3706246	3706258
UN	147	.	contig_0	3713883	3713913
UN	148	.	contig_0	3749341	3751799
UN	149	.	contig_0	3752084	3753543
UN	150	.	contig_0	3753824	3754003
UN	151	.	contig_0	3754005	3754005
UN	152	.	contig_0	3754346	3754526
UN	153	.	contig_0	3754751	3755049
UN	154	.	contig_0	3755341	3755687
UN	155	.	contig_0	3756016	3756430
UN	156	.	contig_0	3756708	3759137
UN	157	.	contig_0	3759141	3759141
UN	158	.	contig_0	3759143	3759143
UN	159	.	contig_0	3759383	3773875

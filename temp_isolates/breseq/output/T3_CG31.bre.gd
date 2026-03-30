#=GENOME_DIFF	1.0
#=CREATED	14:12:54 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T3_CG31 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG31.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG31.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG31.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T3_CG31.filter.clean.R2.fq.gz
#=CONVERTED-BASES	544876007
#=CONVERTED-READS	4513787
#=INPUT-BASES	545305079
#=INPUT-READS	4517262
#=MAPPED-BASES	540563373
#=MAPPED-READS	4479531
DEL	1	7	contig_0	413586	1	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=13	repeat_seq=G
DEL	2	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	11	contig_0	2224384	A
RA	5	.	contig_0	250473	0	C	.	bias_e_value=3067920	bias_p_value=0.812935	consensus_reject=FREQUENCY_CUTOFF	consensus_score=21.3	fisher_strand_p_value=0.454545	frequency=4.545e-01	ks_quality_p_value=1	major_base=C	major_cov=0/6	major_frequency=5.455e-01	minor_base=.	minor_cov=1/4	new_cov=1/4	polymorphism_frequency=4.545e-01	polymorphism_score=20.2	prediction=polymorphism	ref_cov=0/6	total_cov=1/10
RA	6	.	contig_0	250473	1	.	C	bias_e_value=1855890	bias_p_value=0.491772	consensus_reject=FREQUENCY_CUTOFF	consensus_score=17.3	fisher_strand_p_value=1	frequency=4.545e-01	ks_quality_p_value=0.181818	major_base=.	major_cov=1/5	major_frequency=5.455e-01	minor_base=C	minor_cov=0/5	new_cov=0/5	polymorphism_frequency=4.545e-01	polymorphism_score=26.6	prediction=polymorphism	ref_cov=1/5	total_cov=1/10
RA	7	.	contig_0	413586	0	G	.	consensus_score=21.9	frequency=1	major_base=.	major_cov=6/0	major_frequency=1.000e+00	minor_base=N	minor_cov=0/0	new_cov=6/0	polymorphism_frequency=1.000e+00	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=6/0
RA	8	.	contig_0	1014622	0	C	G	bias_e_value=2.949e-06	bias_p_value=7.81426e-13	consensus_reject=FREQUENCY_CUTOFF	consensus_score=376.5	fisher_strand_p_value=2.41521e-14	frequency=2.206e-01	ks_quality_p_value=1	major_base=C	major_cov=28/78	major_frequency=7.794e-01	minor_base=G	minor_cov=30/0	new_cov=30/0	polymorphism_frequency=2.206e-01	polymorphism_score=52.0	prediction=polymorphism	ref_cov=28/78	total_cov=66/78
RA	9	.	contig_0	1292159	0	G	.	bias_e_value=573949	bias_p_value=0.152085	consensus_score=614.8	fisher_strand_p_value=0.495656	frequency=1	ks_quality_p_value=0.0704633	major_base=.	major_cov=55/55	major_frequency=9.821e-01	minor_base=G	minor_cov=2/0	new_cov=55/55	polymorphism_frequency=9.821e-01	polymorphism_score=4.3	prediction=consensus	ref_cov=2/0	total_cov=57/55
RA	10	.	contig_0	1292187	0	G	.	bias_e_value=609110	bias_p_value=0.161402	consensus_score=592.9	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0377358	major_base=.	major_cov=62/43	major_frequency=9.906e-01	minor_base=G	minor_cov=1/0	new_cov=62/43	polymorphism_frequency=9.906e-01	polymorphism_score=-1.0	prediction=consensus	ref_cov=1/0	total_cov=63/43
RA	11	.	contig_0	2224384	0	G	A	bias_e_value=196008	bias_p_value=0.0519381	consensus_score=596.8	fisher_strand_p_value=0.470968	frequency=1	ks_quality_p_value=0.0193548	major_base=A	major_cov=72/82	major_frequency=9.935e-01	minor_base=C	minor_cov=1/0	new_cov=72/82	polymorphism_frequency=9.935e-01	polymorphism_score=-3.8	prediction=consensus	ref_cov=0/0	total_cov=73/82
RA	12	.	contig_0	2690271	0	G	A	bias_e_value=0.00472931	bias_p_value=1.25317e-09	consensus_reject=FREQUENCY_CUTOFF	consensus_score=458.3	fisher_strand_p_value=5.07263e-11	frequency=2.071e-01	ks_quality_p_value=1	major_base=G	major_cov=82/52	major_frequency=7.929e-01	minor_base=A	minor_cov=1/34	new_cov=1/34	polymorphism_frequency=2.071e-01	polymorphism_score=36.3	prediction=polymorphism	ref_cov=82/52	total_cov=83/88
RA	13	.	contig_0	2968213	1	.	G	bias_e_value=2932770	bias_p_value=0.777125	consensus_reject=FREQUENCY_CUTOFF	consensus_score=38.5	fisher_strand_p_value=0.411765	frequency=5.882e-01	ks_quality_p_value=1	major_base=G	major_cov=10/0	major_frequency=5.882e-01	minor_base=.	minor_cov=6/1	new_cov=10/0	polymorphism_frequency=5.882e-01	polymorphism_score=29.4	prediction=polymorphism	ref_cov=6/1	total_cov=16/1
MC	14	.	contig_0	1	24730	0	14297	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=22	right_outside_cov=23
MC	15	.	contig_0	1247205	1247289	0	0	left_inside_cov=17	left_outside_cov=35	right_inside_cov=21	right_outside_cov=25
MC	16	.	contig_0	1332722	1332755	0	0	left_inside_cov=22	left_outside_cov=23	right_inside_cov=11	right_outside_cov=37
MC	17	.	contig_0	2481624	2481687	0	0	left_inside_cov=20	left_outside_cov=24	right_inside_cov=18	right_outside_cov=23
MC	18	.	contig_0	2892616	2892669	0	0	left_inside_cov=20	left_outside_cov=24	right_inside_cov=20	right_outside_cov=23
MC	19	.	contig_0	3263669	3263830	0	0	left_inside_cov=20	left_outside_cov=27	right_inside_cov=18	right_outside_cov=25
MC	20	.	contig_0	3351703	3351810	0	0	left_inside_cov=21	left_outside_cov=23	right_inside_cov=20	right_outside_cov=24
MC	21	.	contig_0	3662990	3663160	0	0	left_inside_cov=18	left_outside_cov=24	right_inside_cov=20	right_outside_cov=33
MC	22	.	contig_0	3713852	3713955	0	0	left_inside_cov=21	left_outside_cov=23	right_inside_cov=22	right_outside_cov=41
MC	23	.	contig_0	3759351	3773875	14278	0	left_inside_cov=21	left_outside_cov=26	right_inside_cov=0	right_outside_cov=NA
JC	24	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=8.898e-02	junction_possible_overlap_registers=110	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=133	max_left_minus=106	max_left_plus=133	max_min_left=27	max_min_left_minus=27	max_min_left_plus=27	max_min_right=57	max_min_right_minus=36	max_min_right_plus=57	max_pos_hash_score=222	max_right=57	max_right_minus=51	max_right_plus=57	neg_log10_pos_hash_p_value=4.2	new_junction_coverage=0.07	new_junction_read_count=9	polymorphism_frequency=8.898e-02	pos_hash_score=9	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.34	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=49	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.05	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=139	side_2_redundant=0	total_non_overlap_reads=9
JC	25	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=1.548e-01	junction_possible_overlap_registers=110	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=96	max_left_minus=96	max_left_plus=96	max_min_left=34	max_min_left_minus=34	max_min_left_plus=34	max_min_right=27	max_min_right_minus=27	max_min_right_plus=27	max_pos_hash_score=222	max_right=52	max_right_minus=52	max_right_plus=52	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.06	new_junction_read_count=8	polymorphism_frequency=1.548e-01	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.43	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=61	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.24	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=31	side_2_redundant=0	total_non_overlap_reads=8
JC	26	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.141e-02	junction_possible_overlap_registers=110	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=52	max_left_minus=52	max_left_plus=52	max_min_left=27	max_min_left_minus=27	max_min_left_plus=27	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=222	max_right=34	max_right_minus=34	max_right_plus=34	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=6.141e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=9	side_1_possible_overlap_registers=119	side_1_read_count=36	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=89	side_2_redundant=0	total_non_overlap_reads=4
JC	27	.	contig_0	1712929	-1	contig_0	1712969	1	0	alignment_overlap=4	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.660e-01	junction_possible_overlap_registers=115	key=contig_0__1712929__-1__contig_0__1712965__1__4____151__151__0__0	max_left=45	max_left_minus=45	max_left_plus=35	max_min_left=45	max_min_left_minus=45	max_min_left_plus=35	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=232	max_right=118	max_right_minus=101	max_right_plus=118	neg_log10_pos_hash_p_value=5.8	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=1.660e-01	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.17	side_1_overlap=4	side_1_possible_overlap_registers=119	side_1_read_count=24	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.12	side_2_overlap=0	side_2_possible_overlap_registers=115	side_2_read_count=17	side_2_redundant=0	total_non_overlap_reads=4
JC	28	.	contig_0	1770760	1	contig_0	1770756	-1	0	alignment_overlap=10	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.738e-02	junction_possible_overlap_registers=109	key=contig_0__1770760__1__contig_0__1770766__-1__10____151__151__0__0	max_left=44	max_left_minus=44	max_left_plus=44	max_min_left=44	max_min_left_minus=44	max_min_left_plus=44	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=220	max_right=94	max_right_minus=94	max_right_plus=94	neg_log10_pos_hash_p_value=5.6	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=2.738e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.07	side_1_overlap=10	side_1_possible_overlap_registers=119	side_1_read_count=152	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.11	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=145	side_2_redundant=0	total_non_overlap_reads=4
JC	29	.	contig_0	1852572	1	contig_0	1852568	-1	0	alignment_overlap=22	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=4.164e-02	junction_possible_overlap_registers=97	key=contig_0__1852572__1__contig_0__1852590__-1__22____151__151__0__0	max_left=77	max_left_minus=77	max_left_plus=70	max_min_left=59	max_min_left_minus=59	max_min_left_plus=0	max_min_right=47	max_min_right_minus=47	max_min_right_plus=47	max_pos_hash_score=196	max_right=116	max_right_minus=116	max_right_plus=47	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=4.164e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_overlap=22	side_1_possible_overlap_registers=119	side_1_read_count=113	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.79	side_2_overlap=0	side_2_possible_overlap_registers=97	side_2_read_count=92	side_2_redundant=0	total_non_overlap_reads=4
JC	30	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=9	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=1.587e-01	junction_possible_overlap_registers=113	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=110	max_left_minus=110	max_left_plus=101	max_min_left=59	max_min_left_minus=59	max_min_left_plus=59	max_min_right=44	max_min_right_minus=44	max_min_right_plus=44	max_pos_hash_score=228	max_right=122	max_right_minus=111	max_right_plus=122	neg_log10_pos_hash_p_value=3.2	new_junction_coverage=0.15	new_junction_read_count=21	polymorphism_frequency=1.587e-01	pos_hash_score=15	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.74	side_1_overlap=6	side_1_possible_overlap_registers=119	side_1_read_count=106	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=122	side_2_redundant=0	total_non_overlap_reads=19
JC	31	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=39	coverage_plus=28	flanking_left=151	flanking_right=151	frequency=6.746e-01	junction_possible_overlap_registers=94	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=125	max_left_minus=125	max_left_plus=121	max_min_left=53	max_min_left_minus=44	max_min_left_plus=53	max_min_right=62	max_min_right_minus=62	max_min_right_plus=48	max_pos_hash_score=190	max_right=124	max_right_minus=124	max_right_plus=124	neg_log10_pos_hash_p_value=0.6	new_junction_coverage=0.59	new_junction_read_count=67	polymorphism_frequency=6.746e-01	pos_hash_score=44	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=25	side_1_possible_overlap_registers=119	side_1_read_count=35	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=94	side_2_read_count=37	side_2_redundant=0	total_non_overlap_reads=67
JC	32	.	contig_0	2300908	1	contig_0	2300904	-1	0	alignment_overlap=19	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=5.848e-02	junction_possible_overlap_registers=100	key=contig_0__2300908__1__contig_0__2300923__-1__19____151__151__0__0	max_left=52	max_left_minus=52	max_left_plus=52	max_min_left=39	max_min_left_minus=39	max_min_left_plus=0	max_min_right=50	max_min_right_minus=50	max_min_right_plus=50	max_pos_hash_score=202	max_right=50	max_right_minus=50	max_right_plus=50	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.04	new_junction_read_count=5	polymorphism_frequency=5.848e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.66	side_1_overlap=19	side_1_possible_overlap_registers=119	side_1_read_count=94	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.68	side_2_overlap=0	side_2_possible_overlap_registers=100	side_2_read_count=82	side_2_redundant=0	total_non_overlap_reads=5
JC	33	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.316e-02	junction_possible_overlap_registers=98	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=71	max_left_minus=53	max_left_plus=71	max_min_left=27	max_min_left_minus=27	max_min_left_plus=0	max_min_right=48	max_min_right_minus=35	max_min_right_plus=48	max_pos_hash_score=198	max_right=83	max_right_minus=83	max_right_plus=48	neg_log10_pos_hash_p_value=5.3	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=4.316e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.70	side_1_overlap=21	side_1_possible_overlap_registers=119	side_1_read_count=100	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.81	side_2_overlap=0	side_2_possible_overlap_registers=98	side_2_read_count=95	side_2_redundant=0	total_non_overlap_reads=4
JC	34	.	contig_0	2978800	-1	contig_0	2978853	1	0	alignment_overlap=7	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=2.249e-01	junction_possible_overlap_registers=112	key=contig_0__2978800__-1__contig_0__2978846__1__7____151__151__0__0	max_left=143	max_left_minus=53	max_left_plus=143	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=226	max_right=34	max_right_minus=34	max_right_plus=34	neg_log10_pos_hash_p_value=5.0	new_junction_coverage=0.04	new_junction_read_count=6	polymorphism_frequency=2.249e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.20	side_1_overlap=7	side_1_possible_overlap_registers=119	side_1_read_count=28	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.11	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=15	side_2_redundant=0	total_non_overlap_reads=6
JC	35	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=7	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=2.246e-01	junction_possible_overlap_registers=111	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=115	max_left_minus=115	max_left_plus=111	max_min_left=30	max_min_left_minus=30	max_min_left_plus=30	max_min_right=31	max_min_right_minus=31	max_min_right_plus=31	max_pos_hash_score=224	max_right=137	max_right_minus=137	max_right_plus=95	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.09	new_junction_read_count=12	polymorphism_frequency=2.246e-01	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.33	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=47	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=39	side_2_redundant=0	total_non_overlap_reads=12
JC	36	.	contig_0	3369993	-1	contig_0	3370075	1	0	alignment_overlap=8	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=6.174e-02	junction_possible_overlap_registers=111	key=contig_0__3369993__-1__contig_0__3370067__1__8____151__151__0__0	max_left=39	max_left_minus=39	max_left_plus=39	max_min_left=27	max_min_left_minus=0	max_min_left_plus=27	max_min_right=37	max_min_right_minus=37	max_min_right_plus=37	max_pos_hash_score=224	max_right=82	max_right_minus=37	max_right_plus=82	neg_log10_pos_hash_p_value=6.1	new_junction_coverage=0.03	new_junction_read_count=4	polymorphism_frequency=6.174e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.36	side_1_overlap=8	side_1_possible_overlap_registers=119	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.56	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=74	side_2_redundant=0	total_non_overlap_reads=4
JC	37	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=8.539e-02	junction_possible_overlap_registers=108	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=102	max_left_minus=102	max_left_plus=81	max_min_left=67	max_min_left_minus=0	max_min_left_plus=67	max_min_right=58	max_min_right_minus=56	max_min_right_plus=58	max_pos_hash_score=218	max_right=73	max_right_minus=56	max_right_plus=73	neg_log10_pos_hash_p_value=4.9	new_junction_coverage=0.05	new_junction_read_count=7	polymorphism_frequency=8.539e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.61	side_1_overlap=11	side_1_possible_overlap_registers=119	side_1_read_count=87	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.55	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=71	side_2_redundant=0	total_non_overlap_reads=6
UN	38	.	contig_0	1	24681
UN	39	.	contig_0	150875	150875
UN	40	.	contig_0	150879	150879
UN	41	.	contig_0	150884	150902
UN	42	.	contig_0	150910	150913
UN	43	.	contig_0	150916	150919
UN	44	.	contig_0	150930	150930
UN	45	.	contig_0	157390	157391
UN	46	.	contig_0	157395	157395
UN	47	.	contig_0	157397	157420
UN	48	.	contig_0	157423	157423
UN	49	.	contig_0	157729	158324
UN	50	.	contig_0	176145	176145
UN	51	.	contig_0	176148	176164
UN	52	.	contig_0	176170	176177
UN	53	.	contig_0	176180	176180
UN	54	.	contig_0	192110	192110
UN	55	.	contig_0	192113	193699
UN	56	.	contig_0	193972	194049
UN	57	.	contig_0	194320	195846
UN	58	.	contig_0	196134	197136
UN	59	.	contig_0	283813	283813
UN	60	.	contig_0	351820	351865
UN	61	.	contig_0	351933	351933
UN	62	.	contig_0	351938	351938
UN	63	.	contig_0	351940	351940
UN	64	.	contig_0	351942	351942
UN	65	.	contig_0	351944	351945
UN	66	.	contig_0	351947	351948
UN	67	.	contig_0	351951	351952
UN	68	.	contig_0	351965	351965
UN	69	.	contig_0	384092	384092
UN	70	.	contig_0	384096	384097
UN	71	.	contig_0	384099	384099
UN	72	.	contig_0	413585	413585
UN	73	.	contig_0	509892	509896
UN	74	.	contig_0	888380	888380
UN	75	.	contig_0	888392	888392
UN	76	.	contig_0	970688	970689
UN	77	.	contig_0	970691	970691
UN	78	.	contig_0	970694	970694
UN	79	.	contig_0	970698	970698
UN	80	.	contig_0	970702	970702
UN	81	.	contig_0	970704	970704
UN	82	.	contig_0	1037420	1037426
UN	83	.	contig_0	1037428	1037445
UN	84	.	contig_0	1060560	1060566
UN	85	.	contig_0	1126188	1126188
UN	86	.	contig_0	1126190	1126190
UN	87	.	contig_0	1126192	1126198
UN	88	.	contig_0	1126201	1126201
UN	89	.	contig_0	1126206	1126206
UN	90	.	contig_0	1184045	1184068
UN	91	.	contig_0	1215254	1216385
UN	92	.	contig_0	1216743	1218061
UN	93	.	contig_0	1218518	1220258
UN	94	.	contig_0	1247251	1247268
UN	95	.	contig_0	1251048	1251048
UN	96	.	contig_0	1284818	1284829
UN	97	.	contig_0	1332732	1332755
UN	98	.	contig_0	1544645	1544645
UN	99	.	contig_0	1544651	1544651
UN	100	.	contig_0	1544653	1544653
UN	101	.	contig_0	1590294	1590294
UN	102	.	contig_0	1590299	1590299
UN	103	.	contig_0	1623707	1623719
UN	104	.	contig_0	1635218	1635218
UN	105	.	contig_0	1635224	1635230
UN	106	.	contig_0	1738295	1738305
UN	107	.	contig_0	1762468	1762468
UN	108	.	contig_0	1762471	1762474
UN	109	.	contig_0	1762476	1762476
UN	110	.	contig_0	1762478	1762480
UN	111	.	contig_0	1762483	1762483
UN	112	.	contig_0	1762485	1762486
UN	113	.	contig_0	1831895	1831895
UN	114	.	contig_0	1831899	1831912
UN	115	.	contig_0	1855432	1855435
UN	116	.	contig_0	1865497	1865506
UN	117	.	contig_0	1865508	1865509
UN	118	.	contig_0	1957594	1957594
UN	119	.	contig_0	1957597	1957597
UN	120	.	contig_0	1957603	1957604
UN	121	.	contig_0	1985490	1985490
UN	122	.	contig_0	2046873	2047934
UN	123	.	contig_0	2048084	2049610
UN	124	.	contig_0	2049885	2051812
UN	125	.	contig_0	2302008	2302008
UN	126	.	contig_0	2302021	2302021
UN	127	.	contig_0	2302023	2302024
UN	128	.	contig_0	2384263	2384263
UN	129	.	contig_0	2384265	2384265
UN	130	.	contig_0	2481631	2481679
UN	131	.	contig_0	2892633	2892656
UN	132	.	contig_0	2897656	2897663
UN	133	.	contig_0	2933190	2933196
UN	134	.	contig_0	2933198	2933198
UN	135	.	contig_0	2933202	2933202
UN	136	.	contig_0	2933206	2933206
UN	137	.	contig_0	2933209	2933210
UN	138	.	contig_0	2933212	2933219
UN	139	.	contig_0	2973939	2974480
UN	140	.	contig_0	3099065	3099335
UN	141	.	contig_0	3099609	3099875
UN	142	.	contig_0	3236491	3236507
UN	143	.	contig_0	3236509	3236509
UN	144	.	contig_0	3236512	3236512
UN	145	.	contig_0	3236515	3236515
UN	146	.	contig_0	3236518	3236518
UN	147	.	contig_0	3236520	3236522
UN	148	.	contig_0	3236526	3236526
UN	149	.	contig_0	3263692	3263736
UN	150	.	contig_0	3285672	3285695
UN	151	.	contig_0	3337916	3337927
UN	152	.	contig_0	3351726	3351726
UN	153	.	contig_0	3351730	3351769
UN	154	.	contig_0	3351771	3351771
UN	155	.	contig_0	3351775	3351775
UN	156	.	contig_0	3351779	3351780
UN	157	.	contig_0	3351782	3351783
UN	158	.	contig_0	3371161	3371163
UN	159	.	contig_0	3371169	3371182
UN	160	.	contig_0	3425072	3425083
UN	161	.	contig_0	3619010	3619078
UN	162	.	contig_0	3639768	3639799
UN	163	.	contig_0	3647766	3647785
UN	164	.	contig_0	3663038	3663134
UN	165	.	contig_0	3706242	3706258
UN	166	.	contig_0	3713879	3713916
UN	167	.	contig_0	3749060	3749070
UN	168	.	contig_0	3749333	3751799
UN	169	.	contig_0	3752081	3753541
UN	170	.	contig_0	3753817	3754011
UN	171	.	contig_0	3754014	3754014
UN	172	.	contig_0	3754340	3754526
UN	173	.	contig_0	3754771	3755044
UN	174	.	contig_0	3755336	3755687
UN	175	.	contig_0	3756011	3756440
UN	176	.	contig_0	3756699	3759199
UN	177	.	contig_0	3759396	3773875

#=GENOME_DIFF	1.0
#=CREATED	13:58:40 29 Jan 2026
#=PROGRAM	breseq 0.38.3 
#=COMMAND	breseq -j 8 -r /projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk -o /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/breseq/T2_WG40 /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG40.filter.clean.R1.fq.gz /projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG40.filter.clean.R2.fq.gz
#=REFSEQ	/projects/abchase/soil/soil/curto/curtoWarm/refgenome/MMLR14_002/MMLR14_002.gbk
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG40.filter.clean.R1.fq.gz
#=READSEQ	/projects/abchase/soil/soil/curto/curtoWarm/temp_isolates/filteredreads/T2_WG40.filter.clean.R2.fq.gz
#=CONVERTED-BASES	914807098
#=CONVERTED-READS	7719924
#=INPUT-BASES	915046165
#=INPUT-READS	7721876
#=MAPPED-BASES	903972681
#=MAPPED-READS	7626875
DEL	1	8	contig_0	413586	1	repeat_length=1	repeat_new_copies=12	repeat_ref_copies=13	repeat_seq=G
DEL	2	9	contig_0	1292159	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
DEL	3	10	contig_0	1292187	1	repeat_length=1	repeat_new_copies=6	repeat_ref_copies=7	repeat_seq=G
SNP	4	11	contig_0	2224384	A
RA	5	.	contig_0	157739	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=15.8	fisher_strand_p_value=1	frequency=6.250e-01	ks_quality_p_value=1	major_base=C	major_cov=0/5	major_frequency=6.250e-01	minor_base=.	minor_cov=0/3	new_cov=0/5	polymorphism_frequency=6.250e-01	polymorphism_score=10.2	prediction=polymorphism	ref_cov=0/3	total_cov=0/8
RA	6	.	contig_0	157739	2	.	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=SCORE_CUTOFF,FREQUENCY_CUTOFF	consensus_score=8.8	fisher_strand_p_value=1	frequency=3.750e-01	ks_quality_p_value=1	major_base=.	major_cov=0/5	major_frequency=6.250e-01	minor_base=C	minor_cov=0/3	new_cov=0/3	polymorphism_frequency=3.750e-01	polymorphism_score=13.7	prediction=polymorphism	ref_cov=0/5	total_cov=0/8
RA	7	.	contig_0	250473	1	.	C	bias_e_value=3773880	bias_p_value=1	consensus_reject=FREQUENCY_CUTOFF	consensus_score=18.8	fisher_strand_p_value=1	frequency=5.556e-01	ks_quality_p_value=1	major_base=C	major_cov=0/5	major_frequency=5.556e-01	minor_base=.	minor_cov=0/4	new_cov=0/5	polymorphism_frequency=5.556e-01	polymorphism_score=15.8	prediction=polymorphism	ref_cov=0/4	total_cov=0/9
RA	8	.	contig_0	413586	0	G	.	bias_e_value=3773880	bias_p_value=1	consensus_score=10.0	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=4/0	major_frequency=8.000e-01	minor_base=G	minor_cov=1/0	new_cov=4/0	polymorphism_frequency=8.000e-01	polymorphism_score=0.5	prediction=consensus	ref_cov=1/0	total_cov=5/0
RA	9	.	contig_0	1292159	0	G	.	bias_e_value=408504	bias_p_value=0.108245	consensus_score=1032.4	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=0.0225989	major_base=.	major_cov=93/83	major_frequency=9.944e-01	minor_base=G	minor_cov=1/0	new_cov=93/83	polymorphism_frequency=9.944e-01	polymorphism_score=-1.1	prediction=consensus	ref_cov=1/0	total_cov=94/83
RA	10	.	contig_0	1292187	0	G	.	bias_e_value=2813080	bias_p_value=0.74541	consensus_score=1096.4	fisher_strand_p_value=0.37766	frequency=1	ks_quality_p_value=1	major_base=.	major_cov=117/70	major_frequency=9.947e-01	minor_base=G	minor_cov=0/1	new_cov=117/70	polymorphism_frequency=9.947e-01	polymorphism_score=-2.6	prediction=consensus	ref_cov=0/1	total_cov=117/71
RA	11	.	contig_0	2224384	0	G	A	bias_e_value=3773880	bias_p_value=1	consensus_score=711.4	fisher_strand_p_value=1	frequency=1	ks_quality_p_value=1	major_base=A	major_cov=95/81	major_frequency=9.944e-01	minor_base=C	minor_cov=1/0	new_cov=95/81	polymorphism_frequency=9.944e-01	polymorphism_score=NA	prediction=consensus	ref_cov=0/0	total_cov=96/81
RA	12	.	contig_0	2968213	1	.	G	bias_e_value=708312	bias_p_value=0.187688	consensus_reject=FREQUENCY_CUTOFF	consensus_score=62.5	fisher_strand_p_value=0.346154	frequency=6.538e-01	ks_quality_p_value=0.132935	major_base=G	major_cov=17/0	major_frequency=6.538e-01	minor_base=.	minor_cov=8/1	new_cov=17/0	polymorphism_frequency=6.538e-01	polymorphism_score=40.7	prediction=polymorphism	ref_cov=8/1	total_cov=25/1
MC	13	.	contig_0	1	24725	0	14292	left_inside_cov=0	left_outside_cov=NA	right_inside_cov=42	right_outside_cov=46
MC	14	.	contig_0	157360	157453	0	0	left_inside_cov=39	left_outside_cov=57	right_inside_cov=41	right_outside_cov=45
MC	15	.	contig_0	336932	337130	0	0	left_inside_cov=43	left_outside_cov=45	right_inside_cov=42	right_outside_cov=44
MC	16	.	contig_0	944179	944246	0	0	left_inside_cov=42	left_outside_cov=46	right_inside_cov=43	right_outside_cov=45
MC	17	.	contig_0	1623702	1623772	0	0	left_inside_cov=27	left_outside_cov=47	right_inside_cov=41	right_outside_cov=46
MC	18	.	contig_0	1629081	1629249	0	0	left_inside_cov=41	left_outside_cov=57	right_inside_cov=40	right_outside_cov=44
MC	19	.	contig_0	1738247	1738333	0	0	left_inside_cov=36	left_outside_cov=52	right_inside_cov=38	right_outside_cov=46
MC	20	.	contig_0	3351667	3351815	0	0	left_inside_cov=42	left_outside_cov=48	right_inside_cov=36	right_outside_cov=49
MC	21	.	contig_0	3706224	3706345	0	0	left_inside_cov=35	left_outside_cov=44	right_inside_cov=38	right_outside_cov=44
MC	22	.	contig_0	3713852	3713955	0	0	left_inside_cov=40	left_outside_cov=51	right_inside_cov=30	right_outside_cov=53
MC	23	.	contig_0	3759355	3773875	14272	0	left_inside_cov=43	left_outside_cov=45	right_inside_cov=0	right_outside_cov=NA
JC	24	.	contig_0	278759	1	contig_0	278752	-1	0	alignment_overlap=28	coverage_minus=2	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=2.662e-02	junction_possible_overlap_registers=89	key=contig_0__278759__1__contig_0__278780__-1__28____151__151__0__0	max_left=68	max_left_minus=68	max_left_plus=68	max_min_left=42	max_min_left_minus=42	max_min_left_plus=0	max_min_right=32	max_min_right_minus=32	max_min_right_plus=32	max_pos_hash_score=178	max_right=58	max_right_minus=58	max_right_plus=32	neg_log10_pos_hash_p_value=7.0	new_junction_coverage=0.02	new_junction_read_count=3	polymorphism_frequency=2.662e-02	pos_hash_score=3	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.55	side_1_overlap=28	side_1_possible_overlap_registers=117	side_1_read_count=132	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.66	side_2_overlap=0	side_2_possible_overlap_registers=89	side_2_read_count=119	side_2_redundant=0	total_non_overlap_reads=3
JC	25	.	contig_0	354529	-1	contig_0	354667	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=3.737e-02	junction_possible_overlap_registers=108	key=contig_0__354529__-1__contig_0__354658__1__9____151__151__0__0	max_left=74	max_left_minus=74	max_left_plus=74	max_min_left=56	max_min_left_minus=0	max_min_left_plus=56	max_min_right=45	max_min_right_minus=45	max_min_right_plus=35	max_pos_hash_score=216	max_right=73	max_right_minus=45	max_right_plus=73	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=3.737e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.19	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=262	side_2_redundant=0	total_non_overlap_reads=6
JC	26	.	contig_0	456798	-1	contig_0	456865	1	0	alignment_overlap=4	coverage_minus=3	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.145e-01	junction_possible_overlap_registers=113	key=contig_0__456798__-1__contig_0__456861__1__4____151__151__0__0	max_left=46	max_left_minus=46	max_left_plus=46	max_min_left=41	max_min_left_minus=41	max_min_left_plus=29	max_min_right=21	max_min_right_minus=20	max_min_right_plus=21	max_pos_hash_score=226	max_right=100	max_right_minus=92	max_right_plus=100	neg_log10_pos_hash_p_value=6.9	new_junction_coverage=0.02	new_junction_read_count=5	polymorphism_frequency=1.145e-01	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.08	side_1_overlap=4	side_1_possible_overlap_registers=117	side_1_read_count=19	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.26	side_2_overlap=0	side_2_possible_overlap_registers=113	side_2_read_count=59	side_2_redundant=0	total_non_overlap_reads=5
JC	27	.	contig_0	612819	-1	contig_0	612860	1	0	alignment_overlap=7	coverage_minus=5	coverage_plus=5	flanking_left=151	flanking_right=151	frequency=1.419e-01	junction_possible_overlap_registers=110	key=contig_0__612819__-1__contig_0__612853__1__7____151__151__0__0	max_left=95	max_left_minus=95	max_left_plus=79	max_min_left=41	max_min_left_minus=41	max_min_left_plus=41	max_min_right=53	max_min_right_minus=53	max_min_right_plus=53	max_pos_hash_score=220	max_right=122	max_right_minus=113	max_right_plus=122	neg_log10_pos_hash_p_value=5.9	new_junction_coverage=0.04	new_junction_read_count=10	polymorphism_frequency=1.419e-01	pos_hash_score=8	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.21	side_1_overlap=7	side_1_possible_overlap_registers=117	side_1_read_count=51	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.33	side_2_overlap=0	side_2_possible_overlap_registers=110	side_2_read_count=73	side_2_redundant=0	total_non_overlap_reads=10
JC	28	.	contig_0	614258	-1	contig_0	614292	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=4.008e-02	junction_possible_overlap_registers=108	key=contig_0__614258__-1__contig_0__614283__1__9____151__151__0__0	max_left=46	max_left_minus=46	max_left_plus=46	max_min_left=46	max_min_left_minus=46	max_min_left_plus=46	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=216	max_right=109	max_right_minus=76	max_right_plus=109	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=4.008e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.63	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=151	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.67	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=148	side_2_redundant=0	total_non_overlap_reads=6
JC	29	.	contig_0	853149	-1	contig_0	853221	1	0	alignment_overlap=9	coverage_minus=13	coverage_plus=12	flanking_left=151	flanking_right=151	frequency=3.123e-01	junction_possible_overlap_registers=108	key=contig_0__853149__-1__contig_0__853212__1__9____151__151__0__0	max_left=107	max_left_minus=65	max_left_plus=107	max_min_left=46	max_min_left_minus=46	max_min_left_plus=36	max_min_right=34	max_min_right_minus=31	max_min_right_plus=34	max_pos_hash_score=216	max_right=112	max_right_minus=112	max_right_plus=107	neg_log10_pos_hash_p_value=3.8	new_junction_coverage=0.11	new_junction_read_count=25	polymorphism_frequency=3.123e-01	pos_hash_score=18	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.18	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=39	side_2_redundant=0	total_non_overlap_reads=25
JC	30	.	contig_0	853149	-1	contig_0	853372	1	0	alignment_overlap=9	coverage_minus=4	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=6.420e-02	junction_possible_overlap_registers=108	key=contig_0__853149__-1__contig_0__853363__1__9____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=63	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=17	max_min_right_minus=17	max_min_right_plus=17	max_pos_hash_score=216	max_right=17	max_right_minus=17	max_right_plus=17	neg_log10_pos_hash_p_value=6.8	new_junction_coverage=0.03	new_junction_read_count=7	polymorphism_frequency=6.420e-02	pos_hash_score=5	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.32	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=77	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.60	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=133	side_2_redundant=0	total_non_overlap_reads=7
JC	31	.	contig_0	853212	1	contig_0	853442	-1	0	alignment_overlap=9	coverage_minus=8	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=1.444e-01	junction_possible_overlap_registers=108	key=contig_0__853212__1__contig_0__853451__-1__9____151__151__0__0	max_left=112	max_left_minus=107	max_left_plus=112	max_min_left=31	max_min_left_minus=17	max_min_left_plus=31	max_min_right=36	max_min_right_minus=36	max_min_right_plus=31	max_pos_hash_score=216	max_right=44	max_right_minus=44	max_right_plus=44	neg_log10_pos_hash_p_value=4.6	new_junction_coverage=0.07	new_junction_read_count=15	polymorphism_frequency=1.444e-01	pos_hash_score=13	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.18	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=42	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.63	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=139	side_2_redundant=0	total_non_overlap_reads=15
JC	32	.	contig_0	1089312	1	contig_0	1089308	-1	0	alignment_overlap=9	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=1.972e-02	junction_possible_overlap_registers=108	key=contig_0__1089312__1__contig_0__1089317__-1__9____151__151__0__0	max_left=102	max_left_minus=102	max_left_plus=70	max_min_left=27	max_min_left_minus=0	max_min_left_plus=27	max_min_right=41	max_min_right_minus=41	max_min_right_plus=41	max_pos_hash_score=216	max_right=93	max_right_minus=41	max_right_plus=93	neg_log10_pos_hash_p_value=7.2	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=1.972e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.88	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=211	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.92	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=203	side_2_redundant=0	total_non_overlap_reads=4
JC	33	.	contig_0	1137116	-1	contig_0	1137192	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=4.027e-02	junction_possible_overlap_registers=106	key=contig_0__1137116__-1__contig_0__1137181__1__11____151__151__0__0	max_left=82	max_left_minus=82	max_left_plus=79	max_min_left=19	max_min_left_minus=19	max_min_left_plus=19	max_min_right=61	max_min_right_minus=50	max_min_right_plus=61	max_pos_hash_score=212	max_right=61	max_right_minus=50	max_right_plus=61	neg_log10_pos_hash_p_value=7.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=4.027e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.46	side_1_overlap=11	side_1_possible_overlap_registers=117	side_1_read_count=110	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.42	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=91	side_2_redundant=0	total_non_overlap_reads=4
JC	34	.	contig_0	1251021	-1	contig_0	1251071	1	0	alignment_overlap=5	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.239e-01	junction_possible_overlap_registers=112	key=contig_0__1251021__-1__contig_0__1251066__1__5____151__151__0__0	max_left=99	max_left_minus=99	max_left_plus=99	max_min_left=0	max_min_left_minus=0	max_min_left_plus=0	max_min_right=34	max_min_right_minus=34	max_min_right_plus=34	max_pos_hash_score=224	max_right=34	max_right_minus=34	max_right_plus=34	neg_log10_pos_hash_p_value=6.5	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=1.239e-01	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.31	side_1_overlap=5	side_1_possible_overlap_registers=117	side_1_read_count=74	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.06	side_2_overlap=0	side_2_possible_overlap_registers=112	side_2_read_count=14	side_2_redundant=0	total_non_overlap_reads=6
JC	35	.	contig_0	1487354	-1	contig_0	1487406	1	0	alignment_overlap=11	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=7.550e-02	junction_possible_overlap_registers=106	key=contig_0__1487354__-1__contig_0__1487395__1__11____151__151__0__0	max_left=49	max_left_minus=49	max_left_plus=47	max_min_left=49	max_min_left_minus=49	max_min_left_plus=47	max_min_right=0	max_min_right_minus=0	max_min_right_plus=0	max_pos_hash_score=212	max_right=92	max_right_minus=56	max_right_plus=92	neg_log10_pos_hash_p_value=7.1	new_junction_coverage=0.02	new_junction_read_count=5	polymorphism_frequency=7.550e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.25	side_1_overlap=11	side_1_possible_overlap_registers=117	side_1_read_count=59	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.32	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=69	side_2_redundant=0	total_non_overlap_reads=4
JC	36	.	contig_0	1626554	-1	contig_0	1626636	1	0	alignment_overlap=9	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=5.169e-02	junction_possible_overlap_registers=108	key=contig_0__1626554__-1__contig_0__1626627__1__9____151__151__0__0	max_left=113	max_left_minus=113	max_left_plus=96	max_min_left=55	max_min_left_minus=0	max_min_left_plus=55	max_min_right=46	max_min_right_minus=46	max_min_right_plus=46	max_pos_hash_score=216	max_right=87	max_right_minus=46	max_right_plus=87	neg_log10_pos_hash_p_value=6.4	new_junction_coverage=0.03	new_junction_read_count=7	polymorphism_frequency=5.169e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.77	side_1_overlap=9	side_1_possible_overlap_registers=117	side_1_read_count=184	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.39	side_2_overlap=0	side_2_possible_overlap_registers=108	side_2_read_count=87	side_2_redundant=0	total_non_overlap_reads=7
JC	37	.	contig_0	1895444	-1	contig_0	1895499	1	0	alignment_overlap=6	coverage_minus=25	coverage_plus=25	flanking_left=151	flanking_right=151	frequency=2.803e-01	junction_possible_overlap_registers=111	key=contig_0__1895444__-1__contig_0__1895493__1__6____151__151__0__0	max_left=131	max_left_minus=110	max_left_plus=131	max_min_left=65	max_min_left_minus=65	max_min_left_plus=63	max_min_right=69	max_min_right_minus=69	max_min_right_plus=59	max_pos_hash_score=222	max_right=142	max_right_minus=134	max_right_plus=142	neg_log10_pos_hash_p_value=2.0	new_junction_coverage=0.22	new_junction_read_count=50	polymorphism_frequency=2.803e-01	pos_hash_score=36	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_overlap=6	side_1_possible_overlap_registers=117	side_1_read_count=121	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.63	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=142	side_2_redundant=0	total_non_overlap_reads=50
JC	38	.	contig_0	1895444	-1	contig_0	1895504	1	0	alignment_overlap=6	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=2.732e-02	junction_possible_overlap_registers=111	key=contig_0__1895444__-1__contig_0__1895498__1__6____151__151__0__0	max_left=51	max_left_minus=51	max_left_plus=37	max_min_left=43	max_min_left_minus=43	max_min_left_plus=37	max_min_right=17	max_min_right_minus=17	max_min_right_plus=0	max_pos_hash_score=222	max_right=117	max_right_minus=67	max_right_plus=117	neg_log10_pos_hash_p_value=7.3	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=2.732e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.51	side_1_overlap=6	side_1_possible_overlap_registers=117	side_1_read_count=121	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.75	side_2_overlap=0	side_2_possible_overlap_registers=111	side_2_read_count=170	side_2_redundant=0	total_non_overlap_reads=4
JC	39	.	contig_0	2045369	1	contig_0	2045395	-1	0	alignment_overlap=25	coverage_minus=56	coverage_plus=47	flanking_left=151	flanking_right=151	frequency=6.800e-01	junction_possible_overlap_registers=92	key=contig_0__2045369__1__contig_0__2045420__-1__25____151__151__0__0	max_left=111	max_left_minus=110	max_left_plus=111	max_min_left=54	max_min_left_minus=54	max_min_left_plus=53	max_min_right=53	max_min_right_minus=53	max_min_right_plus=43	max_pos_hash_score=184	max_right=123	max_right_minus=123	max_right_plus=99	neg_log10_pos_hash_p_value=1.2	new_junction_coverage=0.56	new_junction_read_count=106	polymorphism_frequency=6.800e-01	pos_hash_score=41	prediction=polymorphism	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=25	side_1_possible_overlap_registers=117	side_1_read_count=62	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.27	side_2_overlap=0	side_2_possible_overlap_registers=92	side_2_read_count=51	side_2_redundant=0	total_non_overlap_reads=103
JC	40	.	contig_0	2300820	1	contig_0	2300816	-1	0	alignment_overlap=11	coverage_minus=1	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=1.746e-02	junction_possible_overlap_registers=106	key=contig_0__2300820__1__contig_0__2300827__-1__11____151__151__0__0	max_left=102	max_left_minus=43	max_left_plus=102	max_min_left=1	max_min_left_minus=0	max_min_left_plus=1	max_min_right=41	max_min_right_minus=41	max_min_right_plus=41	max_pos_hash_score=212	max_right=104	max_right_minus=41	max_right_plus=104	neg_log10_pos_hash_p_value=7.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=1.746e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.02	side_1_overlap=11	side_1_possible_overlap_registers=117	side_1_read_count=244	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.06	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=229	side_2_redundant=0	total_non_overlap_reads=4
JC	41	.	contig_0	2300995	1	contig_0	2300991	-1	0	alignment_overlap=21	coverage_minus=7	coverage_plus=7	flanking_left=151	flanking_right=151	frequency=7.776e-02	junction_possible_overlap_registers=96	key=contig_0__2300995__1__contig_0__2301012__-1__21____151__151__0__0	max_left=87	max_left_minus=75	max_left_plus=87	max_min_left=40	max_min_left_minus=40	max_min_left_plus=40	max_min_right=58	max_min_right_minus=58	max_min_right_plus=58	max_pos_hash_score=192	max_right=98	max_right_minus=98	max_right_plus=77	neg_log10_pos_hash_p_value=4.7	new_junction_coverage=0.07	new_junction_read_count=14	polymorphism_frequency=7.776e-02	pos_hash_score=11	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.79	side_1_overlap=21	side_1_possible_overlap_registers=117	side_1_read_count=189	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.90	side_2_overlap=0	side_2_possible_overlap_registers=96	side_2_read_count=177	side_2_redundant=0	total_non_overlap_reads=14
JC	42	.	contig_0	2892029	-1	contig_0	2892075	1	0	alignment_overlap=12	coverage_minus=8	coverage_plus=10	flanking_left=151	flanking_right=151	frequency=2.013e-01	junction_possible_overlap_registers=105	key=contig_0__2892029__-1__contig_0__2892063__1__12____151__151__0__0	max_left=125	max_left_minus=80	max_left_plus=125	max_min_left=63	max_min_left_minus=46	max_min_left_plus=63	max_min_right=23	max_min_right_minus=3	max_min_right_plus=23	max_pos_hash_score=210	max_right=131	max_right_minus=127	max_right_plus=131	neg_log10_pos_hash_p_value=4.4	new_junction_coverage=0.08	new_junction_read_count=18	polymorphism_frequency=2.013e-01	pos_hash_score=14	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.37	side_1_overlap=12	side_1_possible_overlap_registers=117	side_1_read_count=89	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.29	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=63	side_2_redundant=0	total_non_overlap_reads=18
JC	43	.	contig_0	2924232	1	contig_0	2924228	-1	0	alignment_overlap=13	coverage_minus=3	coverage_plus=3	flanking_left=151	flanking_right=151	frequency=2.109e-02	junction_possible_overlap_registers=104	key=contig_0__2924232__1__contig_0__2924241__-1__13____151__151__0__0	max_left=65	max_left_minus=65	max_left_plus=57	max_min_left=65	max_min_left_minus=65	max_min_left_plus=53	max_min_right=50	max_min_right_minus=50	max_min_right_plus=50	max_pos_hash_score=208	max_right=71	max_right_minus=71	max_right_plus=71	neg_log10_pos_hash_p_value=6.3	new_junction_coverage=0.03	new_junction_read_count=6	polymorphism_frequency=2.109e-02	pos_hash_score=6	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=1.28	side_1_overlap=13	side_1_possible_overlap_registers=117	side_1_read_count=305	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=1.35	side_2_overlap=0	side_2_possible_overlap_registers=104	side_2_read_count=286	side_2_redundant=0	total_non_overlap_reads=6
JC	44	.	contig_0	3033914	-1	contig_0	3034174	1	0	alignment_overlap=12	coverage_minus=2	coverage_plus=2	flanking_left=151	flanking_right=151	frequency=3.421e-02	junction_possible_overlap_registers=105	key=contig_0__3033914__-1__contig_0__3034162__1__12____151__151__0__0	max_left=112	max_left_minus=112	max_left_plus=76	max_min_left=26	max_min_left_minus=0	max_min_left_plus=26	max_min_right=58	max_min_right_minus=45	max_min_right_plus=58	max_pos_hash_score=210	max_right=87	max_right_minus=45	max_right_plus=87	neg_log10_pos_hash_p_value=7.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=3.421e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.95	side_1_overlap=12	side_1_possible_overlap_registers=117	side_1_read_count=226	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.11	side_2_overlap=0	side_2_possible_overlap_registers=105	side_2_read_count=23	side_2_redundant=0	total_non_overlap_reads=4
JC	45	.	contig_0	3355564	-1	contig_0	3355611	1	0	alignment_overlap=8	coverage_minus=10	coverage_plus=11	flanking_left=151	flanking_right=151	frequency=2.822e-01	junction_possible_overlap_registers=109	key=contig_0__3355564__-1__contig_0__3355603__1__8____151__151__0__0	max_left=129	max_left_minus=129	max_left_plus=112	max_min_left=65	max_min_left_minus=47	max_min_left_plus=65	max_min_right=58	max_min_right_minus=58	max_min_right_plus=48	max_pos_hash_score=218	max_right=127	max_right_minus=127	max_right_plus=119	neg_log10_pos_hash_p_value=4.0	new_junction_coverage=0.09	new_junction_read_count=21	polymorphism_frequency=2.822e-01	pos_hash_score=17	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.26	side_1_overlap=8	side_1_possible_overlap_registers=117	side_1_read_count=61	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.22	side_2_overlap=0	side_2_possible_overlap_registers=109	side_2_read_count=50	side_2_redundant=0	total_non_overlap_reads=21
JC	46	.	contig_0	3371118	-1	contig_0	3371186	1	0	alignment_overlap=11	coverage_minus=3	coverage_plus=1	flanking_left=151	flanking_right=151	frequency=8.098e-02	junction_possible_overlap_registers=106	key=contig_0__3371118__-1__contig_0__3371175__1__11____151__151__0__0	max_left=51	max_left_minus=51	max_left_plus=51	max_min_left=49	max_min_left_minus=49	max_min_left_plus=0	max_min_right=41	max_min_right_minus=41	max_min_right_plus=41	max_pos_hash_score=212	max_right=88	max_right_minus=88	max_right_plus=41	neg_log10_pos_hash_p_value=7.1	new_junction_coverage=0.02	new_junction_read_count=4	polymorphism_frequency=8.098e-02	pos_hash_score=4	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.41	side_1_overlap=11	side_1_possible_overlap_registers=117	side_1_read_count=98	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.01	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=2	side_2_redundant=0	total_non_overlap_reads=4
JC	47	.	contig_0	3593719	-1	contig_0	3593803	1	0	alignment_overlap=11	coverage_minus=3	coverage_plus=4	flanking_left=151	flanking_right=151	frequency=6.162e-02	junction_possible_overlap_registers=106	key=contig_0__3593719__-1__contig_0__3593792__1__11____151__151__0__0	max_left=88	max_left_minus=88	max_left_plus=88	max_min_left=34	max_min_left_minus=0	max_min_left_plus=34	max_min_right=38	max_min_right_minus=38	max_min_right_plus=36	max_pos_hash_score=212	max_right=118	max_right_minus=38	max_right_plus=118	neg_log10_pos_hash_p_value=6.0	new_junction_coverage=0.03	new_junction_read_count=7	polymorphism_frequency=6.162e-02	pos_hash_score=7	prediction=polymorphism	reject=COVERAGE_EVENNESS_SKEW,FREQUENCY_CUTOFF	side_1_annotate_key=gene	side_1_continuation=0	side_1_coverage=0.48	side_1_overlap=11	side_1_possible_overlap_registers=117	side_1_read_count=115	side_1_redundant=0	side_2_annotate_key=gene	side_2_continuation=0	side_2_coverage=0.50	side_2_overlap=0	side_2_possible_overlap_registers=106	side_2_read_count=109	side_2_redundant=0	total_non_overlap_reads=7
UN	48	.	contig_0	1	24667
UN	49	.	contig_0	150884	150901
UN	50	.	contig_0	157382	157424
UN	51	.	contig_0	157769	157769
UN	52	.	contig_0	157774	157775
UN	53	.	contig_0	157783	157785
UN	54	.	contig_0	157787	158317
UN	55	.	contig_0	192119	193697
UN	56	.	contig_0	193984	194046
UN	57	.	contig_0	194320	195846
UN	58	.	contig_0	196138	197127
UN	59	.	contig_0	283805	283805
UN	60	.	contig_0	283807	283820
UN	61	.	contig_0	336988	337032
UN	62	.	contig_0	344171	344177
UN	63	.	contig_0	351826	351854
UN	64	.	contig_0	351857	351857
UN	65	.	contig_0	351955	351960
UN	66	.	contig_0	384092	384092
UN	67	.	contig_0	384096	384096
UN	68	.	contig_0	413585	413585
UN	69	.	contig_0	749671	749674
UN	70	.	contig_0	888398	888398
UN	71	.	contig_0	944196	944226
UN	72	.	contig_0	970673	970673
UN	73	.	contig_0	970676	970676
UN	74	.	contig_0	970680	970680
UN	75	.	contig_0	970682	970682
UN	76	.	contig_0	970684	970684
UN	77	.	contig_0	970686	970720
UN	78	.	contig_0	1037428	1037445
UN	79	.	contig_0	1037647	1037647
UN	80	.	contig_0	1037657	1037664
UN	81	.	contig_0	1037666	1037667
UN	82	.	contig_0	1037669	1037669
UN	83	.	contig_0	1126192	1126196
UN	84	.	contig_0	1126198	1126204
UN	85	.	contig_0	1152284	1152288
UN	86	.	contig_0	1184052	1184063
UN	87	.	contig_0	1194348	1194348
UN	88	.	contig_0	1194350	1194350
UN	89	.	contig_0	1215253	1216385
UN	90	.	contig_0	1216743	1218060
UN	91	.	contig_0	1218518	1220261
UN	92	.	contig_0	1237216	1237216
UN	93	.	contig_0	1247256	1247267
UN	94	.	contig_0	1262273	1262277
UN	95	.	contig_0	1262282	1262282
UN	96	.	contig_0	1262285	1262285
UN	97	.	contig_0	1262287	1262292
UN	98	.	contig_0	1323648	1323653
UN	99	.	contig_0	1323661	1323666
UN	100	.	contig_0	1332737	1332750
UN	101	.	contig_0	1544645	1544645
UN	102	.	contig_0	1623702	1623723
UN	103	.	contig_0	1629148	1629148
UN	104	.	contig_0	1629156	1629156
UN	105	.	contig_0	1629158	1629190
UN	106	.	contig_0	1738290	1738306
UN	107	.	contig_0	1762471	1762472
UN	108	.	contig_0	1762475	1762480
UN	109	.	contig_0	1762483	1762483
UN	110	.	contig_0	1831900	1831911
UN	111	.	contig_0	1865497	1865544
UN	112	.	contig_0	1865648	1865683
UN	113	.	contig_0	1957598	1957599
UN	114	.	contig_0	1957601	1957601
UN	115	.	contig_0	1957604	1957604
UN	116	.	contig_0	1985494	1985495
UN	117	.	contig_0	2046884	2047934
UN	118	.	contig_0	2048005	2048005
UN	119	.	contig_0	2048046	2048046
UN	120	.	contig_0	2048080	2049610
UN	121	.	contig_0	2049888	2051811
UN	122	.	contig_0	2302022	2302028
UN	123	.	contig_0	2384258	2384266
UN	124	.	contig_0	2481639	2481639
UN	125	.	contig_0	2481641	2481651
UN	126	.	contig_0	2481657	2481657
UN	127	.	contig_0	2481661	2481661
UN	128	.	contig_0	2892640	2892651
UN	129	.	contig_0	2973944	2974475
UN	130	.	contig_0	3099065	3099326
UN	131	.	contig_0	3099605	3099868
UN	132	.	contig_0	3198406	3198407
UN	133	.	contig_0	3198409	3198409
UN	134	.	contig_0	3198411	3198412
UN	135	.	contig_0	3263697	3263697
UN	136	.	contig_0	3263699	3263719
UN	137	.	contig_0	3266476	3266476
UN	138	.	contig_0	3266479	3266480
UN	139	.	contig_0	3266484	3266484
UN	140	.	contig_0	3266486	3266488
UN	141	.	contig_0	3266490	3266490
UN	142	.	contig_0	3266492	3266499
UN	143	.	contig_0	3285679	3285690
UN	144	.	contig_0	3337916	3337927
UN	145	.	contig_0	3351503	3351503
UN	146	.	contig_0	3351509	3351509
UN	147	.	contig_0	3351724	3351749
UN	148	.	contig_0	3351751	3351751
UN	149	.	contig_0	3351753	3351753
UN	150	.	contig_0	3371158	3371181
UN	151	.	contig_0	3425072	3425083
UN	152	.	contig_0	3619010	3619078
UN	153	.	contig_0	3639073	3639111
UN	154	.	contig_0	3639768	3639812
UN	155	.	contig_0	3647769	3647769
UN	156	.	contig_0	3647773	3647803
UN	157	.	contig_0	3647806	3647808
UN	158	.	contig_0	3663039	3663057
UN	159	.	contig_0	3706247	3706265
UN	160	.	contig_0	3713883	3713917
UN	161	.	contig_0	3749343	3751799
UN	162	.	contig_0	3752084	3753543
UN	163	.	contig_0	3753825	3754001
UN	164	.	contig_0	3754352	3754352
UN	165	.	contig_0	3754355	3754527
UN	166	.	contig_0	3754766	3754766
UN	167	.	contig_0	3754768	3755036
UN	168	.	contig_0	3755040	3755040
UN	169	.	contig_0	3755341	3755687
UN	170	.	contig_0	3756019	3756430
UN	171	.	contig_0	3756708	3759158
UN	172	.	contig_0	3759396	3773875
